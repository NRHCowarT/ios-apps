//
//  Body.h
//  Human
//
//  Created by Nick Cowart on 1/6/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Leg;

@class Head;

@class Arm;

@class Neck;






@interface Body : NSObject

@property (nonatomic) Leg * leg;

@property (nonatomic) Head * head;

@property (nonatomic) Arm * arm;

@property (nonatomic) Neck * neck;

-(void) turnBody;

-(void) isBodyHairy



@end
