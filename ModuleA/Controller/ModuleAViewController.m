//
//  ModuleAViewController.m
//  ModuleA
//
//  Created by Insomnia on 2019/4/18.
//  Copyright © 2019 Insomnia. All rights reserved.
//

#import "ModuleAViewController.h"
#import "FeatureAViewController.h"
@interface ModuleAViewController ()

@end

@implementation ModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"模块A 主程序入口";
    // 这个页面相当于从主程序入口
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(50, 300, 300, 100);
    btn.backgroundColor = [UIColor redColor];
    [btn setTitle:@"进入模块A 功能A" forState: UIControlStateNormal];
    [btn addTarget:self action:@selector(pushFeature) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)pushFeature {
    FeatureAViewController *vc = [[FeatureAViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
