//
//  ViewController.h
//  FirstApp
//
//  Created by Nick Cowart on 1/5/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@property (weak, nonatomic) IBOutlet UITextField *myTextField;

- (IBAction)bigButtonPressed:(id)sender;

@end

