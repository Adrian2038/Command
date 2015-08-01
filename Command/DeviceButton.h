//
//  DeviceButton.h
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

@interface DeviceButton : NSObject

- (instancetype)initWithCommand:(Command *)comand;

- (void)press;
- (void)pressUndo;

@end
