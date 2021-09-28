# 李洋+2100108034

## 项目信息

- 项目名称：
为openEuler操作系统中安装的TiDB应用进行性能调优
- 方案描述：
openEuler操作系统自带的A-Tune工具提供了系统性能自动调优tuning功能，利用AI技术实现可调参数的自动搜索和动态性能调优，可大大节省系统性能调优的人力投入。本次项目利用A-Tune tuning模块对TiDB应用的性能进行调优。
- 时间规划：

>开发阶段第1周-第2周（2021/07/05-2021/07/18）

- 1、openEluer虚拟机申请
- 2、tidb部署
- 3、tidb-benchmark部署

>开发阶段第3周-第4周（2021/07/18-2021/07/23）

- 1、tidb sysbench安装部署
- 2、tidb sysybench性能基准报告测试
- 3、A-tune安装

>开发阶段第3周-第4周（2021/07/24-2021/08/2）

- 1、tidb sysybench性能基准报告测试重新测试
- 2、磁盘LVM扩容
- 3、A-tune重新安装

>开发阶段第5周-第6周（2021/08/3-2021/08/18）

- 1、两台服务器联通测试
- 2、A-tune的demo例子，compress部分运行成功
- 3、另一台服务器安装sysbench并进行对源服务器测试
- 4、基线数据整理
>开发阶段第7周-第8周（2021/08/19-2021/09/2）

- 1、A-tune部分tidb样例编写与修改

>开发阶段第9周-第10周（2021/09/3-2021/09/15）

- 1、A-tune部分tidb样例编写与修改
- 2、性能提升2%，自动化脚本与tidb脚本参数进一步完善

>开发阶段第11周-第12周（2021/09/16-2021/09/30）

- 1、报错样例修改
- 2、升级A-tune
- 3、性能提升2%，自动化脚本与tidb脚本参数进一步完善
## 项目总结

- 项目产出： 已完成
    - tidb在openeuler上的安装与使用指南与踩坑报告
    - sysbench 在openeuler上的安装测试与踩坑报告
    - A-tune在服务器上的安装与调试更新
    - 配置编写tidb细节调优脚本并对原脚本进行优化
    - 输出tidb基线数据
    - 输出tidb优化数据 
- 方案进度：
>进度与预期基本相符
- 遇到的问题及解决方案：
    - 服务器申请心得 ：url: [鹏程实验室平台虚拟机申请](https://innovation64.github.io/_posts/2021-07-05-openEuler%E9%B9%8F%E7%A8%8B%E5%AE%9E%E9%AA%8C%E5%AE%A4%E5%B9%B3%E5%8F%B0%E8%99%9A%E6%8B%9F%E6%9C%BA%E7%94%B3%E8%AF%B7/)
    - tidb数据库安装流程总结 : url: [Openeuler下tidb环境搭建指导书](https://innovation64.github.io/_posts/2021-07-13-openEuler%E4%B8%8BTiDB%E7%8E%AF%E5%A2%83%E6%90%AD%E5%BB%BA%E6%8C%87%E5%AF%BC%E4%B9%A6/)
    - tidb数据库安装踩坑日志 ：url: [Openeuler下tidb部署问题集结](https://innovation64.github.io/_posts/2021-07-13-openEuler%E4%B8%8BTiDB%E9%83%A8%E7%BD%B2%E9%97%AE%E9%A2%98%E9%9B%86%E7%BB%93/)
    - openeuler故障软件卸载指南 ：url: [Openeluler软件卸载指南](https://innovation64.github.io/_posts/2021-07-30-openEluler%E8%BD%AF%E4%BB%B6%E5%8D%B8%E8%BD%BD%E6%8C%87%E5%8D%97/)
    - openeuler虚拟机扩容：url : [Openeuler Lvm](https://innovation64.github.io/_posts/2021-07-30-openEuler-lvm/) 
    - 扩容踩坑： url : [Openeuler磁盘划分错误](https://innovation64.github.io/_posts/2021-07-30-openEuler%E7%A3%81%E7%9B%98%E5%88%92%E5%88%86%E9%94%99%E8%AF%AF/)
    - sysbench安装心得：url : [Sysbench](https://innovation64.github.io/_posts/2021-08-02-sysbench/)
    - sysbench踩坑： url : [sysbench安装流程与报错](https://innovation64.github.io/_posts/2021-08-10-sysbench%E5%AE%89%E8%A3%85%E6%B5%81%E7%A8%8B%E4%B8%8E%E6%8A%A5%E9%94%99/)
    - 两台服务器免密通信心得：url : [ssh-keygen](https://innovation64.github.io/_posts/2021-09-28-ssh/) 
    - A-tune踩坑 ： url: [Atune踩坑](https://innovation64.github.io/_posts/2021-09-28-atune%E8%B8%A9%E5%9D%91/)
- 项目完成质量：
>基本完成项目的内容，但因为中途踩坑过多，所以真正优化的占比不是很多，感到十分愧疚，但是整套流程与项目的持续调优已经完成，所有项目全部运行，指标也基本达标，提升12%。主要是后期的升级A-tune与AI算法调优确实很快，大大节省了调参人员的精力。
- 与导师沟通及反馈情况：
>期间多次麻烦导师感到抱歉，与导师联系积极，但是经常问题出现在一些小点上，自己筛查比较费时间，十分感谢导师及小组人员给予我的帮助。

PS：附上项目连接

[ Summer2021-No.133 为openEuler操作系统中安装的TiDB应用进行性能调优
](https://gitee.com/openeuler-competition/summer2021-133)
[]()


