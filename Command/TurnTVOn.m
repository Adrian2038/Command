//
//  TurnTVOn.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "TurnTVOn.h"


@interface TurnTVOn ()

@property (nonatomic, strong) ElectronicDevice *device;

@end

@implementation TurnTVOn

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
    [self.device on];
}

- (void)undo
{
    [self.device off];
}

@end
