//
//  main.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayTVRemote.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
      // insert code here...
      NSLog(@"Hello, Command!");
    
    PlayTVRemote *remote = [[PlayTVRemote alloc] init];
    [remote play];
  }
    return 0;
}
