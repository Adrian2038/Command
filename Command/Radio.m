//
//  Radio.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "Radio.h"

@interface Radio ()

@property (nonatomic, assign) NSInteger volume;

@end

@implementation Radio

- (void)on
{
    NSLog(@"Radio is ON");
}

- (void)off
{
    NSLog(@"Radio is OFF");
}

- (void)volumeUp
{
    self.volume ++;
    NSLog(@"Radio Volume is at %ld", self.volume);
}

- (void)volumeDown
{
    self.volume --;
    NSLog(@"Radio Volume is at %ld", self.volume);
}

@end
