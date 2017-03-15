//
//  ViewController.m
//  Example
//
//  Created by HCW_BOOU on 2017/3/15.
//  Copyright © 2017年 HCW. All rights reserved.
//

#import "ViewController.h"
#import "HCWLaunchAdView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *imageURLs = @[@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437372&di=f44644aecd68a06ae27b2b0374131bc7&imgtype=0&src=http%3A%2F%2Fimg.51ztzj.com%2Fupload%2Fimage%2F20150317%2Fsj201503171009_279x419.jpg",
                           @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437372&di=960ea594392b795f13d964f62bb56ac0&imgtype=0&src=http%3A%2F%2Fcdn.duitang.com%2Fuploads%2Fitem%2F201508%2F02%2F20150802105225_tQjSm.thumb.700_0.jpeg",
                           @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1489575437371&di=b91414bec4f77f8013035d1b813a147c&imgtype=0&src=http%3A%2F%2Fcdn.duitang.com%2Fuploads%2Fitem%2F201410%2F24%2F20141024135801_ykTYC.thumb.700_0.jpeg"];
    
    [HCWLaunchAdView showAdWithURLs:imageURLs dwellTime:2 placeholderImage:nil didSelectedIndexBlock:^(NSInteger tapIndex) {
        NSLog(@"点击了%ld", (long)tapIndex);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
