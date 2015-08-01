//
//  TurnTVUp.h
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Command.h"
#import "ElectronicDevice.h"

@interface TurnTVUp : Command

- (instancetype)initWithDevice:(ElectronicDevice *)device;

@end
