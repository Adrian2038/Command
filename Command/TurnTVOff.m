//
//  TurnTVOff.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "TurnTVOff.h"

@interface TurnTVOff ()

@property (nonatomic, strong) ElectronicDevice *device;

@end

@implementation TurnTVOff

- (instancetype)initWithDevice:(ElectronicDevice *)device
{
  self = [super init];
  if (self) {
    self.device = device;
  }
  return self;
}

- (void)excute
{
    [self.device off];
}

- (void)undo
{
    [self.device on];
}

@end
