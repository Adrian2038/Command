//
//  TVRemote.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "PlayTVRemote.h"
#import "TVRemote.h"

#import "Television.h"
#import "Radio.h"

#import "TurnTVOn.h"
#import "TurnTVOff.h"
#import "TurnTVUp.h"
#import "TurnItAllOff.h"

#import "DeviceButton.h"

@implementation PlayTVRemote

- (void)play
{
    ElectronicDevice *television = [TVRemote getDevice];
  
    // --------------------------------

    TurnTVOn *onCommand = [[TurnTVOn alloc] initWithDevice:television];
    DeviceButton *button = [[DeviceButton alloc] initWithCommand:onCommand];
    [button press];
 
    // --------------------------------
  
    TurnTVOff *offCommand = [[TurnTVOff alloc] initWithDevice:television];
    button = [[DeviceButton alloc] initWithCommand:offCommand];
    [button press];
    
    // --------------------------------

    TurnTVUp *volumeUpCommmadn = [[TurnTVUp alloc] initWithDevice:television];
    button = [[DeviceButton alloc] initWithCommand:volumeUpCommmadn];
    [button press];
    [button press];
    [button press];
  
    
    // --------------------------------

    NSArray *allElec = @[[[Television alloc]init], [[Radio alloc]init]];
    TurnItAllOff *allOff = [[TurnItAllOff alloc] initWithDevices:allElec];
    DeviceButton *allOffButton = [[DeviceButton alloc] initWithCommand:allOff];
    [allOffButton press];
    
    
    // --------------------------------
    
    [allOffButton pressUndo];

}

@end
