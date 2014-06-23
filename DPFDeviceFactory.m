//
//  DPFDeviceFactory.m
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import "DPFDeviceFactory.h"

@implementation DPFDeviceFactory

+ (id<DPFDeviceArchitectureProtocol>)assemble:(DeviceTypes)type {

  switch (type) {
  case Android:
    return [[DPFAndroidDevice alloc] init];
  case IOS:
    return [[DPFIOSDevice alloc] init];
  case Windows:
    return [[DPFIOSDevice alloc] init];
  case Symbian:
    return [[DPFIOSDevice alloc] init];
  }
}

@end
