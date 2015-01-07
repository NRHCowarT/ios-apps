//
//  Head.h
//  Human
//
//  Created by Nick Cowart on 1/6/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Mouth;

@class Nose;

@class Eyes;

@class Ears;




@interface Head : NSObject

@property (nonatomic) Mouth * mouth;

@property (nonatomic) Nose * nose;

@property (nonatomic) Eyes * eyes;

@property (nonatomic) Ears * ears;

-(void) shakeTheHead;

-(void) turnTheHead;


@end
