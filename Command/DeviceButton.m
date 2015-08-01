//
//  DeviceButton.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "DeviceButton.h"

@interface DeviceButton ()

@property (nonatomic, strong) Command *command;

@end

@implementation DeviceButton

- (instancetype)initWithCommand:(Command *)comand
{
  self = [super init];
  if (self) {
    self.command = comand;
  }
  return self;
}

- (void)press
{
    [self.command excute];
}

- (void)pressUndo
{
    [self.command undo];
}

@end
