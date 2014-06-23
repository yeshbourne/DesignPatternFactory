//
//  DPFDeviceArchitectureProtocol.h
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DPFDeviceArchitectureProtocol <NSObject>

+(void)applicationLevel;
+(void)applicationFrameworkLevel;
+(void)applicationLibraryLevel;
+(void)runtimeLibraryLevel;
+(void)coreKernelLevel;

-(void)displayAssembledDevice;
@end
