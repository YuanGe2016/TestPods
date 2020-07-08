//
//  LJYViewController.m
//  TestPods
//
//  Created by YuanGe2016 on 07/08/2020.
//  Copyright (c) 2020 YuanGe2016. All rights reserved.
//

#import "LJYViewController.h"
#import <TestPods/HelloWorld.h>

@interface LJYViewController ()

@end

@implementation LJYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    HelloWorld *h = [[HelloWorld alloc] init];
    [h testPrint];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
