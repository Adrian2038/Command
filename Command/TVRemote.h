//
//  TVRemote.h
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ElectronicDevice.h"

@interface TVRemote : NSObject

+ (ElectronicDevice *)getDevice;

@end
