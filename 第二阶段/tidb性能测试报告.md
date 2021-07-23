# tidb 性能测试报告
## 测试目的
测试tidbv5.1在openEuler系统下的性能
## 测试环境
鲲鹏920 4core 200G内存 16G运行内
存 openEuler系统
**硬件配置**

|服务类型 | 实例数|
|--|--|
| PD  |  1|
|TiKV|3|
|TiDB|1|
|Sysbench|1|

原数据table-size为10000000 这里选用1/1000
为避免数据过大使PD挂掉这里选用10000的table-size来测试共32张table
导入数据耗时40min

## Point select 测试
![](https://i.loli.net/2021/07/23/9sPVnRwkclmBEXb.png)
## Update index 测试
![](https://i.loli.net/2021/07/23/Im9POusbrR4jYKH.png)
## Read-only 测试
![](https://i.loli.net/2021/07/23/oYqCd8F1XBbymDe.png)