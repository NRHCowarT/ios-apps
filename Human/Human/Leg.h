//
//  Leg.h
//  Human
//
//  Created by Nick Cowart on 1/6/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Knee;

@class Foot;



@interface Leg : NSObject

@property (nonatomic) Knee * knee;

@property (nonatomic) Foot * foot;

-(void) moveLegForward;

-(void) flexLegMuscle;






@end
