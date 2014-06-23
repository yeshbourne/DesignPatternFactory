//
//  DPFIOSDevice.m
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPFIOSDevice.h"

@implementation DPFIOSDevice

+(void)applicationLevel{
    NSLog(@"-------------IOS Application level-------------");
    NSLog(@"Home");
    NSLog(@"Contacts");
    NSLog(@"Phone");
    NSLog(@"Browser");
    NSLog(@"-------------IOS Application level-------------");
}

+(void)applicationFrameworkLevel{
    NSLog(@"-------------IOS Application Framework level-------------");
    NSLog(@"Address Book");
    NSLog(@"Core Foundation");
    NSLog(@"Core Location");
    NSLog(@"CFNetwork");
    NSLog(@"SQLite");
    NSLog(@"XML Support");
    NSLog(@"-------------IOS Application Framework level-------------");
}

+(void)applicationLibraryLevel{
    NSLog(@"-------------IOS Library level-------------");
    NSLog(@"Quartz");
    NSLog(@"Core Graphics");
    NSLog(@"Core Audio");
    NSLog(@"OpenGL|ES");
    NSLog(@"OpenAL");
    NSLog(@"WebKit");
    NSLog(@"Media Player");
    NSLog(@"-------------IOS Library level-------------");
}

+(void)runtimeLibraryLevel{
    NSLog(@"-------------IOS Runtime Library level-------------");
    NSLog(@"UIKit Framework");
    NSLog(@"Foundation Framework");
    NSLog(@"-------------IOS Runtime Library level-------------");
}

+(void)coreKernelLevel{
    NSLog(@"-------------IOS Core Kernel level-------------");
    NSLog(@"Device Driver");
    NSLog(@"Camera Driver");
    NSLog(@"System Utilities");
    NSLog(@"Keypad Driver");
    NSLog(@"WiFi Driver");
    NSLog(@"Audio Drivers");
    NSLog(@"Power Management");
    NSLog(@"-------------IOS Core Kernel level-------------");
}

-(void)displayAssembledDevice{
    [[self class]applicationLevel];
    [[self class]applicationFrameworkLevel];
    [[self class]applicationLibraryLevel];
    [[self class]runtimeLibraryLevel] ;
    [[self class]coreKernelLevel] ;
    

}
@end
