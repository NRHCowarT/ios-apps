//
//  finger.m
//  Human
//
//  Created by Nick Cowart on 1/6/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import "finger.h"

@implementation Finger

//NSString * fingerPrint = finger.fingerPrint;
@synthesize fingerPrint=_fingerPrint;


- (NSString *)fingerPrint {
    
    return _fingerPrint;
}


// finger.fingerPrint = @"fingerPrint";
- (void)setFingerPrint:(NSString *)fingerPrint {
    
    _fingerPrint = fingerPrint;
}

@end
