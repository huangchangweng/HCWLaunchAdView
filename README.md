# HCWLaunchAdView
一句话集成启动广告

![image](https://github.com/huangchangweng/HCWProgressHUD/blob/master/HCWProgressHUD.gif)

## 使用方法


    NSArray *imageURLs = @[@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437372&di=f44644aecd68a06ae27b2b0374131bc7&imgtype=0&src=http%3A%2F%2Fimg.51ztzj.com%2Fupload%2Fimage%2F20150317%2Fsj201503171009_279x419.jpg",
                           @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437372&di=960ea594392b795f13d964f62bb56ac0&imgtype=0&src=http%3A%2F%2Fcdn.duitang.com%2Fuploads%2Fitem%2F201508%2F02%2F20150802105225_tQjSm.thumb.700_0.jpeg",
                           @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437371&di=b91414bec4f77f8013035d1b813a147c&imgtype=0&src=http%3A%2F%2Fcdn.duitang.com%2Fuploads%2Fitem%2F201410%2F24%2F20141024135801_ykTYC.thumb.700_0.jpeg"];
    
    [HCWLaunchAdView showAdWithURLs:imageURLs dwellTime:2 placeholderImage:nil didSelectedIndexBlock:^(NSInteger tapIndex) {
        NSLog(@"点击了%ld", (long)tapIndex);
    }];
    

作者：HCW

联系方式：599139419@qq.com

使用中如有疑问或有建议，欢迎打扰！
