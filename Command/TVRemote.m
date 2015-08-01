//
//  TVRemote.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "TVRemote.h"
#import "Television.h"

@implementation TVRemote

+ (ElectronicDevice *)getDevice
{
  static Television *TV = nil;
  static dispatch_once_t onceTaken;
  
  dispatch_once(&onceTaken, ^{
    TV = [[Television alloc] init];
  });
  
  return TV;
}

@end
