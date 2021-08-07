# iOSAppOptimization
iOS App 性能优化理论与实践



### 1. 基础
#### 1.1 Instruments 的使用
- [Improving Your App with Instruments](https://developer.apple.com/videos/play/wwdc2014/418/)
- [What every iOS Developer should be doing with Instruments](https://medium.com/@kazmiekr/what-every-ios-developer-should-be-doing-with-instruments-d1661eeaf64f)
- [iOS 性能优化：Instruments 工具的救命三招](https://blog.leancloud.cn/2835/)
- [Instruments Tutorial with Swift: Getting Started](https://www.raywenderlich.com/166125/instruments-tutorial-swift-getting-started)
- [使用 Instruments 做 iOS 程序性能调试](http://www.samirchen.com/use-instruments/)

#### 1.2 日志系统
- [CocoaLumberjack/CocoaLumberjack](https://github.com/CocoaLumberjack/CocoaLumberjack)
- Bugly

### 2. 性能监控
#### 2.1 App 整体监控
- [移动端性能监控方案Hertz](http://mp.weixin.qq.com/s?__biz=MjM5NjQ5MTI5OA==&mid=2651745918&idx=2&sn=911bd1a1d863b5be4b501b5099f00d55&chksm=bd12b7338a653e25c736d9706910bd336a3a86823f264fd4df08b3eb5fdd2530a98ab3cc1ba7&mpshare=1&scene=23&srcid=0427otTfU3sihcE91joRnEGv#rd)
- [微信读书 iOS 质量保证及性能监控](http://wereadteam.github.io/2016/12/12/Monitor/)
- [微信客户端性能监控和优化简述](http://www.infoq.com/cn/news/2017/07/wechat-client-performance-tuning)
- [ 《iOS监控编程》（作者：陈奕龙）](https://xiaozhuanlan.com/godeye)
- [从 iOS 角度出发，剖析移动端性能监控的技术原理 - 趣直播](https://link.jianshu.com/?t=http%3A%2F%2Fm.quzhiboapp.com%2F%3F%23%21%2Fintro%2F392)
- [移动端监控体系之技术原理剖析](https://www.jianshu.com/p/8123fc17fe0e)
- [ iOS 性能监控方案 - 沪江技术学院](https://github.com/aozhimin/iOS-Monitor-Platform)
- [aozhimin/iOS-Monitor-Platform](https://github.com/aozhimin/iOS-Monitor-Platform)：iOS 性能监控 SDK —— Wedjat（华狄特）开发过程的调研和整理
- [didi/DoraemonKit](https://github.com/didi/DoraemonKit#%E4%B8%89%E6%80%A7%E8%83%BD%E6%A3%80%E6%B5%8B)

#### 2.2 卡顿检测和监控
- [微信iOS卡顿监控系统](http://mp.weixin.qq.com/s?__biz=MzAwNDY1ODY2OQ==&mid=207890859&idx=1&sn=e98dd604cdb854e7a5808d2072c29162&mpshare=1&scene=23&srcid=0705h7FPQcWYxo0OMO63B5Aj#rd)
- [iOS应用UI线程卡顿监控 - MrPeak](https://mp.weixin.qq.com/s?__biz=MzI5MjEzNzA1MA==&mid=2650264136&idx=1&sn=052c1db8131d4bed8458b98e1ec0d5b0&chksm=f406837dc3710a6b49e76ce3639f671373b553e8a91b544e82bb8747e9adc7985fea1093a394#rd)
- [如何检测 iOS app 卡顿导致的系统强杀 - MrPeak](https://mp.weixin.qq.com/s/FskmoclDyo9ho1bTU28XpA)
- [Instrument调试界面卡顿](http://www.jianshu.com/p/9dbbc91c8059)

### 3. 性能优化
#### 3.1 App 整体优化
- [skyming/iOS-Performance-Optimization](https://github.com/skyming/iOS-Performance-Optimization)
- [微信读书 iOS 性能优化总结](http://wereadteam.github.io/2016/05/03/WeRead-Performance/)
- [Performance Overview](https://developer.apple.com/library/content/documentation/Performance/Conceptual/PerformanceOverview/Introduction/Introduction.html#//apple_ref/doc/uid/TP40001410)
- [关于 iOS 性能和稳定性不容错过的资源集锦](https://xiaozhuanlan.com/topic/1907362845)

#### 3.2  UI 和图片加载相关的优化
- [优化UITableViewCell高度计算的那些事](http://blog.sunnyxx.com/2015/05/17/cell-height-calculation/)
- [Perfect Smooth Scrolling in UITableViews](https://medium.com/ios-os-x-development/perfect-smooth-scrolling-in-uitableviews-fd609d5275a5)（[中文翻译](https://southpeak.github.io/2015/12/20/perfect-smooth-scrolling-in-uitableviews/)）
- [iOS 保持界面流畅的技巧](http://blog.ibireme.com/2015/11/12/smooth_user_interfaces_for_ios/)
- [UIKit性能调优实战讲解](https://github.com/bestswifter/blog/blob/master/articles/uikit-optimization.md)
- [iOS 高效添加圆角效果实战讲解](https://bestswifter.com/efficient-rounded-corner/)
- [UITableView优化技巧](http://www.cocoachina.com/ios/20150602/11968.html)
- [iOS图片加载速度极限优化—FastImageCache解析](https://blog.cnbang.net/tech/2578/)

#### 3.3 耗电量检测和优化
- [iOS耗电量测试方法及其数据收集](https://mp.weixin.qq.com/s?__biz=MjM5ODY4ODIxOA==&mid=2653201881&idx=1&sn=d4c9e65ea8af5ec1d8835bc32351b10f&chksm=bd16e16c8a61687afd973568e003e2aa6c20e3a9ecd9b93b11dc67586c13ebaa3b308eed3095&mpshare=1&scene=1&srcid=0802WyHYGUMINTB5fIYeBM8w#rd)

#### 3.4 网络优化
- [深度优化iOS网络模块 - MrPeak](https://zhuanlan.zhihu.com/p/22943142)
- [移动 APP 网络优化概述 - bang](https://blog.cnbang.net/tech/3531/)

#### 3.5 Hybrid 优化
- [移动 H5 首屏秒开优化方案探讨 - bang](https://blog.cnbang.net/tech/3477/)


#### 3.6. 启动速度优化
- [iOS App冷启动治理：来自美团外卖的实践](https://juejin.im/post/5c0a17d6e51d4570cf60d102)
- [阿里数据iOS端启动速度优化的一些经验](http://www.cocoachina.com/ios/20180202/22120.html)
- [iOS App 启动性能优化 - bugly](http://www.10tiao.com/html/330/201708/2653579242/1.html)
- [优化 App 的启动时间](http://yulingtianxia.com/blog/2016/10/30/Optimizing-App-Startup-Time/)
- [今日头条iOS客户端启动速度优化](https://mp.weixin.qq.com/s/oiX4W2TgOn1otvzVVqdPWg)
- [如何精确度量 iOS App 的启动时间](https://www.jianshu.com/p/c14987eee107)
- [App Startup Time: Past, Present, and Future - WWDC2017](https://developer.apple.com/videos/play/wwdc2017/413)
- [抖音品质建设 - iOS启动优化《原理篇》](https://mp.weixin.qq.com/s/3-Sbqe9gxdV6eI1f435BDg)
- [抖音品质建设 - iOS启动优化《实战篇》](https://mp.weixin.qq.com/s/ekXfFu4-rmZpHwzFuKiLXw)
- [抖音研发实践：基于二进制文件重排的解决方案 APP启动速度提升超15%](https://mp.weixin.qq.com/s/Drmmx5JtjG3UtTFksL6Q8Q)
- [Optimizing App Launch - WWDC19](https://developer.apple.com/videos/play/wwdc2019/423/)
- [iOS应用启动性能优化资料](https://everettjf.github.io/2018/08/06/ios-launch-performance-collection/)
- [干货 | Trip.com APP 启动优化实践 - 携程技术](https://mp.weixin.qq.com/s/smWjs2X8HWvcvKW_DSXYJA)

#### 3.7 安装包瘦身（App size 优化）
- [iPhone安装包的优化](https://techblog.toutiao.com/2016/12/27/iphone/)
- [iOS App 瘦身实践总结](https://juejin.im/post/5800ef71a0bb9f0058736caa)
- [iOS微信安装包瘦身](https://mp.weixin.qq.com/s?__biz=MzAwNDY1ODY2OQ==&mid=207986417&idx=1&sn=77ea7d8e4f8ab7b59111e78c86ccfe66&3rd=MzA3MDU4NTYzMw==&scene=6#rd)
- [iOS App安装包瘦身](http://willwei.me/2017/04/19/iOS%20App%E5%AE%89%E8%A3%85%E5%8C%85%E7%98%A6%E8%BA%AB/)（文章最后的参考资料不错）
- [pa文件“减肥”初探](https://www.jianshu.com/p/a72d03e92c80)
- [Reducing the size of my App - Apple Technical Q&A](https://developer.apple.com/library/archive/qa/qa1795/_index.html)
- [iOS 瘦包，常见方式梳理](https://xiaozhuanlan.com/topic/7801394625)
- [正经分析iOS包大小优化 - 搜狐技术产品](https://mp.weixin.qq.com/s/TI1PHPAuCQwfvZk47L89lg)


### 4. 内存问题
#### 4.1 内存泄漏检测
- [facebook/FBMemoryProfiler](https://github.com/facebook/FBMemoryProfiler)
- [MLeaksFinder：精准 iOS 内存泄露检测工具](http://wereadteam.github.io/2016/02/22/MLeaksFinder/)
- [MLeaksFinder 新特性](http://wereadteam.github.io/2016/07/20/MLeaksFinder2/)
- [Tencent/OOMDetector](https://github.com/Tencent/OOMDetector?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io)：一个iOS内存监控组件，应用此组件可以帮助你轻松实现OOM监控、大内存分配监控、内存泄漏检测等功能。
- [iOS内存泄漏自动检测工具PLeakSniffer](https://mp.weixin.qq.com/s/qo8nu71iw_a1bhMCFIoA4Q)
- Memory Graph
  - [Xcode8调试黑科技：Memory Graph实战解决闭包引用循环问题](https://www.jianshu.com/p/f792f9aa2e45)
  - [iOS — Identifying Memory Leaks using the Xcode Memory Graph Debugger](https://medium.com/zendesk-engineering/ios-identifying-memory-leaks-using-the-xcode-memory-graph-debugger-e84f097b9d15)
- [Automatic memory leak detection on iOS](https://code.facebook.com/posts/583946315094347/automatic-memory-leak-detection-on-ios/)


#### 4.2 OOM 问题
- [iOS微信内存监控 -  腾讯WeTest](https://mp.weixin.qq.com/s/r0Q7um7P1p2gIb0aHldyNw)
- [iOS性能优化实践：头条抖音如何实现OOM崩溃率下降50%+](https://mp.weixin.qq.com/s/4-4M9E8NziAgshlwB7Sc6g)
- [iOS Out-Of-Memory 原理阐述及方案调研](https://juejin.cn/post/6844903749836603400)

#### 5. 崩溃日志收集和分析
- [iOS App 连续闪退时如何上报 crash 日志 - MrPeak](https://mp.weixin.qq.com/s/ADj-BT7itSfHVIvyAoseRA) ⭐️
- [漫谈 iOS Crash 收集框架 - 念茜](https://mp.weixin.qq.com/s?__biz=MjM5NTIyNTUyMQ==&mid=208483273&idx=1&sn=37ee88e06e7426f59f3074c536370317&scene=21)⭐️
- [Diagnosing Issues Using Crash Reports and Device Logs - Apple Developer](https://developer.apple.com/documentation/xcode/diagnosing-issues-using-crash-reports-and-device-logs) ⭐️
- [iOS 启动连续闪退保护方案 - 微信读书](https://wereadteam.github.io/2016/05/23/GYBootingProtection/)
- [iOS runtime实用篇--和常见崩溃say good-bye！](https://www.jianshu.com/p/5d625f86bd02)
- [iOS异常捕获](http://www.iosxxx.com/blog/2015-08-29-iosyi-chang-bu-huo.html)
- [大白健康系统--iOS APP运行时Crash自动修复系统](https://neyoufan.github.io/2017/01/13/ios/BayMax_HTSafetyGuard/)
- [运行时防 crash 工具 XXShield](https://github.com/ValiantCat/XXShield)
- [iOS crash 日志堆栈解析](https://juejin.im/post/5adf15f2518825671775f3e1)
- [再谈 iOS App Crash 防护](https://xiaozhuanlan.com/topic/6280793154)
- [iOS Crash分析必备：符号化系统库方法](https://zuikyo.github.io/2016/12/18/iOS%20Crash%E6%97%A5%E5%BF%97%E5%88%86%E6%9E%90%E5%BF%85%E5%A4%87%EF%BC%9A%E7%AC%A6%E5%8F%B7%E5%8C%96%E7%B3%BB%E7%BB%9F%E5%BA%93%E6%96%B9%E6%B3%95/)
- [iOS崩溃crash大解析](https://www.jianshu.com/p/1b804426d212)
- 崩溃分析
  - [Understanding and Analyzing Application Crash Reports - Apple Developer Center](https://developer.apple.com/library/archive/technotes/tn2151/_index.html)（[了解和分析iOS Crash Report](https://juejin.im/post/5c5edb37e51d457f926d2290)）
  - [深入iOS系统底层之crash解决方法介绍](https://www.jianshu.com/p/cf0945f9c1f8)
  - [深入理解iOS Crash Log](https://blog.csdn.net/Hello_Hwc/article/details/80946318)【推荐阅读】
  - [Understanding Crashes and Crash Logs - WWDC 2018](https://developer.apple.com/videos/play/wwdc2018/414/)


#### 6. Xcode 编译速度

- [如何提高 Xcode 的编译速度](https://juejin.im/post/5b21449fe51d4506d33d1187)（[Building Faster in Xcode - WWDC 2018 - Videos - Apple Developer](https://developer.apple.com/videos/play/wwdc2018/408)）
- [Optimizing XCode Build Times with XCode 10](https://tech.iheart.com/optimizing-xcode-build-times-with-xcode-10-527bfc0ce27f)
