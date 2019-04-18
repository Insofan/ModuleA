//
//  Target_ModuleA.m
//  ModuleA
//
//  Created by Insomnia on 2019/4/18.
//  Copyright © 2019 Insomnia. All rights reserved.
//

#import "Target_ModuleA.h"
#import "ModuleAViewController.h"

@implementation Target_ModuleA
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    ModuleAViewController *vc = [[ModuleAViewController alloc] init];
    return vc;
}
@end
