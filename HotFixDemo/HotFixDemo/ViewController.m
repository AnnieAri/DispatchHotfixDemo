//
//  ViewController.m
//  HotFixDemo
//
//  Created by Ari on 16/10/15.
//  Copyright © 2016年 com.Ari. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeContactAdd)];
    btn.center = self.view.center;
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:(UIControlEventTouchUpInside)];
    
}
- (void)btnClick{
    //点击后程序会崩溃  使用 hotfix 热修复
    NSMutableArray *arr = [NSMutableArray array];
    NSString *emptyString = nil;
    [arr addObject:emptyString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
