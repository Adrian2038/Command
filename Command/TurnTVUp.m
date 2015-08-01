//
//  TurnTVUp.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "TurnTVUp.h"

@interface TurnTVUp ()

@property (nonatomic, strong) ElectronicDevice *device;

@end

@implementation TurnTVUp

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
    [self.device volumeUp];
}

- (void)undo
{
    [self.device volumeDown];
}


@end
