sh prepare_data.sh 14.0.0.13 100000 oltp_point_select 
sysbench --config-file=config oltp_point_select --tables=32 --table-size=100000 run
