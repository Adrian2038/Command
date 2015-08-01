//
//  Television.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Television.h"

@interface Television ()

@property (nonatomic, assign) NSInteger volume;

@end

@implementation Television

- (void)on
{
  NSLog(@"TV is ON");
}

- (void)off
{
  NSLog(@"TV is OFF");
}

- (void)volumeUp
{
  self.volume ++;
  NSLog(@"TV Volume is at %ld", self.volume);
}

- (void)volumeDown
{
  self.volume --;
  NSLog(@"TV Volume is at %ld", self.volume);
}

@end
