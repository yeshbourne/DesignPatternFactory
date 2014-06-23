//
//  DPFAndroidDevice.m
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPFAndroidDevice.h"

@implementation DPFAndroidDevice

+(void)applicationLevel{
    NSLog(@"-------------Android Application level-------------");
    NSLog(@"Home");
    NSLog(@"Contacts");
    NSLog(@"Phone");
    NSLog(@"Browser");
    NSLog(@"-------------Android Application level-------------");
}

+(void)applicationFrameworkLevel{
    NSLog(@"-------------Android Application Framework level-------------");
    NSLog(@"Activity Manager");
    NSLog(@"Windows Manager");
    NSLog(@"Content Provider");
    NSLog(@"View System");
    NSLog(@"Package Manager");
    NSLog(@"Telephony Manager");
    NSLog(@"Resource Manager");
    NSLog(@"Location Manager");
    NSLog(@"Notification Manager");
    NSLog(@"-------------Android Application Framework level-------------");
}

+(void)applicationLibraryLevel{
    NSLog(@"-------------Android Library level-------------");
    NSLog(@"Surface Manager");
    NSLog(@"Media Framework");
    NSLog(@"SQLite");
    NSLog(@"OpenGL|ES");
    NSLog(@"FreeType");
    NSLog(@"WebKit");
    NSLog(@"SGL");
    NSLog(@"SSL");
    NSLog(@"libc");
    NSLog(@"-------------Android Library level-------------");
}

+(void)runtimeLibraryLevel{
    NSLog(@"-------------Android Runtime Library level-------------");
    NSLog(@"Core Libraries");
    NSLog(@"Dalvik Virtual Machine");
    NSLog(@"-------------Android Runtime Library level-------------");
}

+(void)coreKernelLevel{
    NSLog(@"-------------Android Core Kernel level-------------");
    NSLog(@"Device Driver");
    NSLog(@"Camera Driver");
    NSLog(@"Flash Memory");
    NSLog(@"Binder(IPC) Driver");
    NSLog(@"Keypad Driver");
    NSLog(@"WiFi Driver");
    NSLog(@"Audio Drivers");
    NSLog(@"Power Management");
    NSLog(@"libc");
    NSLog(@"-------------Android Core Kernel level-------------");
}

-(void)displayAssembledDevice{
    [[self class]applicationLevel];
    [[self class]applicationFrameworkLevel];
    [[self class]applicationLibraryLevel];
    [[self class]runtimeLibraryLevel] ;
    [[self class]coreKernelLevel] ;
    
    
}

@end
