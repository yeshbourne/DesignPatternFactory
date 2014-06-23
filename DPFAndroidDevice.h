//
//  DPFAndroidDevice.h
//  DesignPatternFactory
//
//  Created by Yeshwanth.Gowda on 6/23/14.
//  Copyright (c) 2014 Design Pattern. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPFDeviceArchitectureProtocol.h"

@interface DPFAndroidDevice : NSObject <DPFDeviceArchitectureProtocol>

-(void)displayAssembledDevice;

@end
