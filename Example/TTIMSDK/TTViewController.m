//
//  TTViewController.m
//  TTIMSDK
//
//  Created by wanghouyi on 11/13/2023.
//  Copyright (c) 2023 wanghouyi. All rights reserved.
//

#import "TTViewController.h"
#import <TTIMSDK/TIMOConversation.h>

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
  TIMOConversation * conv = [TIMOConversation new];
  [conv test];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
