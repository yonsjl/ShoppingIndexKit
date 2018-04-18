//
//  InitViewController.m
//  HuiLin
//
//  Created by liangxiechao on 15/10/8.
//  Copyright © 2015年 liangxiechao. All rights reserved.
//

#import "ChangeBgColorViewController.h"

@interface ChangeBgColorViewController ()

@end

@implementation ChangeBgColorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    if ([_bgColorStr isEqualToString:@"1"]) {
        self.view.backgroundColor = [UIColor redColor];
    }else{
        self.view.backgroundColor = [UIColor yellowColor];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
