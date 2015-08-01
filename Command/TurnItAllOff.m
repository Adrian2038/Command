
//
//  TurnItAllOff.m
//  Command
//
//  Created by Adrian on 15/8/1.
//  Copyright (c) 2015年 William. All rights reserved.
//

#import "TurnItAllOff.h"
#import "ElectronicDevice.h"

@interface TurnItAllOff ()

@property (nonatomic, strong) NSArray *allElectronic;

@end

@implementation TurnItAllOff

- (instancetype)initWithDevices:(NSArray *)devices
{
    self = [super init];
    if (self) {
        self.allElectronic = devices;
    }
    return self;
}

- (void)excute
{
    for (ElectronicDevice *device in self.allElectronic) {
        [device off];
    }
}

- (void)undo
{
    for (ElectronicDevice *device in self.allElectronic) {
        [device on];
    }
}


@end
