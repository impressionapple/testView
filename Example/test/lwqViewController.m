//
//  lwqViewController.m
//  test
//
//  Created by 1145821676@qq.com on 06/04/2018.
//  Copyright (c) 2018 1145821676@qq.com. All rights reserved.
//

#import "lwqViewController.h"
#import "testView.h"
@interface lwqViewController ()

@end

@implementation lwqViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    testView *View = [[testView alloc]init];
    [self.view addSubview:View];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
