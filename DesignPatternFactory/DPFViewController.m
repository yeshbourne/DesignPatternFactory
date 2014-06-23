//
//  DPFViewController.m
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPFViewController.h"

@interface DPFViewController ()

@end

@implementation DPFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    id aNexus5 = [DPFDeviceFactory assemble:Android];
    [aNexus5 displayAssembledDevice];
    
    id aIOS5C = [DPFDeviceFactory assemble:IOS];
    [aIOS5C displayAssembledDevice];
    
    id aNokiaLumnia950 = [DPFDeviceFactory assemble:Windows];
    [aNokiaLumnia950 displayAssembledDevice];
    
    id aNokiaN85 = [DPFDeviceFactory assemble:Symbian];
    [aNokiaN85 displayAssembledDevice];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
