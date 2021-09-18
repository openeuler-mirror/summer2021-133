MYSQL_BIN=/usr/local/mysql/bin/mysql
SCRIPT_PATH=/home/ceshi/tidb_tunning
DB_HOST=14.0.0.13
#TESTS="oltp_point_select olpt_read_only olpt_update_index"
TESTS="olpt_point_select"
TABLE_SIZE=100000

sed -i "s/^mysql-host=.*/mysql-host=${DB_HOST}/g" config


unset http_proxy
unset https_proxy

mkdir result

for test in $TESTS
do 
    ssh root@$DB_HOST "source ~/.bash_profile; cd $SCRIPT_PATH; sh prepare_data.sh $DB_HOST $TABLE_SIZE $test < /dev/null > /tmp/prepare.log 2>$1"
    sleep 20
    echo "Start to run $test, $TABLE_SIZE"
    while true
    do 
        sysbench --config-file=config $test --tables=32 --table-size=$TABLE_SIZE --time=300 --mysql-ignore-errors=8005 run 2>&1 > result/$test.log
        rst='cat result/$test.log | grep "queries performed:" | grep -v grep'
        if [ $? -eq 0]; then
            break
        fi
        sleep 10
    done
    cp result/$test.log result/last.log
done 