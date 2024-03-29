## 技术成果
### 方舟容器<br>
* 解决了什么问题：在 App 项目开发中或多或少会有 H5 的页面,每次接入都需要调用一些基础能力。如果每个App都去单独实现的话，没有统一的标准，开发，测试耗时较长且稳定性没有那么可靠，且后期维护多套规则非常费时费力。<br>
* 容器推进情况：
  * 已上线：网格站、共享仓、
  * 已接入 中心仓、退货仓、进货宝

### 青提<br>
* 解决了什么问题：让其他非 App 开发同学经过简单学习即可脱离 App 开发快速生成 App，且支持自定义 App 需要包含的三方能力<br>
* 容器推进情况：
  * 待上线：进货宝
  

### Melons & 升级插件 iOS 兑换 App 功能改造<br>
* 背景：由于物流团队 iOS 采用 ABM 方式下发 App，操作复杂，经常因为兑换码问题无法正常下载 App，经常被吐槽，用户体验不佳，而且由于网格站是半夜作业，导致每次发版值班人员都会重复解答相同问题
* 解决方案
  * 优化手机号跟兑换码对应关系，由 1 - 1 改为 1 - N （前期做了充分调研）<br>
  * 优化升级组建，提供帮助按钮，既可以引导用户升级，也可以帮助用户了解新功能<br>
* 结果：上线一个月后采访也无妨收到非常好的反馈，且在各个省区沟通群中再也没有因兑换码无法升级的问题上报了


<br>

### 本地脚本打包<br>
* 作用：主要是为了解决目前打包情况不是很理想的问题 <br>
  * 排队时间过长； <br>
  * iOS 打包出问题的情况较多 <br>
  * 我们组其他同学都是 Android <br>
  * 2 个组的环境不统一 <br>
  * 打包机排查问题花了很多不必要时间

* 结果：目前已落地项目包括网格站，共享仓，中心仓，退货仓，调度，供应商


## 本季度 OKR
|  目标(O)   | 权重  | 关键结果考核(KR)  | 完成依据  | 等级(完成度) | 备注|
|  ----  | ----  | ----  | ----  | ---- | ---- |
| O1: 通过规范生产确保生产质量和线上安全 | 30% | KR1: 负责的物流APP P4 以上故障 <= 1 <br>   KR2: 整体项目因前端延期率 < 5%，初级 Bug < 5%  | A 达成 KR1,KR2  <br> B 达成 KR1  <br> C KR1,KR2 均未完成  | A(95%)  ||
| O2: 提供稳定可靠的物流侧 iOS 技术支持| 60% |  KR1:App 崩溃率降低 0.1% <br>KR2:方舟容器物流侧（三仓一站）推平 ，因容器 BUG 导致的二次发版概率 < 20%<br> KR3:Flutter 混合栈框架项目落地 >= 1    | A 达成 KR1,KR2,KR3 <br> B 达成 KR1,KR2<br>C KR1,KR2,KR3 均未完成  |C(50%)  |KR1:做了不少优化，但是想要物流线大部分App iOS崩溃率本来就极低，且崩溃问题基本上都是SDK的内容问题|
| O3: 持续打造学习、分享型且有影响力的团队 | 10% | KR1:洞察计划 >= 1<br>KR2:技术分享/专利申请 >= 1  | A 达成KR1,KR2 <br> B 达成 KR1 / KR2<br>C KR1,KR2均未完   | B (60%)  |

<br>

---

## 季度工作总结
|基础建设|业务开发|技改|团队建设&个人成长|
| ----|----|----|----|
| xsApi（方舟容器）<br> xs-gg-template<br>xs_zico_xprinter <br> xs_gprinter<br>xs_printer<br>hanzo_scan_plugin<br>|网格站-全民皆兵, 数据管理上报, 门店焕新, 装车3G调整 <br><br> 共享仓-商品上架 1，2 期 <br><br> 供应商 - 支持商品标签打印|iOS 本地脚本打包 <br><br> iOS 兑换策略优化 <br><br> 物流测 App 崩溃及异常优化|玩转 Flutter<br><br>全面皆兵担任 PM|

<br>

---
### 结果 <br>
网格站异常优化一月后数据追踪 <br>
<img src="https://front-xps-cdn.xsyx.xyz/custom/day360/2022/09/29/800460371.png">
<br>
<br>
兑换优化一月后回访结果
<br>
<img src="https://front-xps-cdn.xsyx.xyz/custom/day360/2022/09/29/1224375130.png">
<img src="https://front-xps-cdn.xsyx.xyz/custom/day360/2022/09/29/1188265804.png">


<br>

---
## 本季度自评
&emsp;&emsp;业务： 在业务，插件开发，iOS 端支持方面保持稳扎稳打的风格，稳定输出<br>
&emsp;&emsp;深度：深度方面有所欠缺，后续重心需要往这方面靠<br>
&emsp;&emsp;主动：担任 PM, 解决打包问题，解决 App 安装<br>
&emsp;&emsp;谨慎，责任心：在解决 APP 异常问题，下发兑换码技改方案时不管是在前期调研和后期使用效果都一直持续跟踪，直到稳定运行。
<br>

---
## 下季度目标
O1:掌握 Web 开发技能(在2月份中旬之前有参与一起需求开发并上线）<br>
O2:参与 flutter3.x 升级 <br>
O3:参与 Flutter 小程序开发 <br>
