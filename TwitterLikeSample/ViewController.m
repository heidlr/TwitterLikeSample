//
//  ViewController.m
//  TwitterLikeSample
//
//  Created by hiedar68 on 2015/02/20.
//  Copyright (c) 2015年 hiedar68. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"bgimage.png"]
                                                 forBarPosition:UIBarPositionTopAttached
                                                  barMetrics:UIBarMetricsDefault];
    
    UIVisualEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
    UIVisualEffectView *effectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
    effectView.frame = self.navigationController.navigationBar.bounds;
    
    [self.navigationController.navigationBar addSubview:effectView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
