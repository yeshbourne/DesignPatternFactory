//
//  DPFDeviceFactory.h
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPFDeviceArchitectureProtocol.h"
#import "DPFIOSDevice.h"
#import "DPFAndroidDevice.h"

typedef enum deviceTypes {
    Android,
    IOS,
    Windows,
    Symbian
} DeviceTypes;

@interface DPFDeviceFactory : NSObject

+(id<DPFDeviceArchitectureProtocol>) assemble:(DeviceTypes)type;

@end
