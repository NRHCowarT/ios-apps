//
//  ViewController.h
//  SecondApp
//
//  Created by Nick Cowart on 1/5/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *myUserNameTextField;

@property (weak, nonatomic) IBOutlet UITextField *myEmailTextField;

@property (weak, nonatomic) IBOutlet UITextField *myPasswordTextField;

- (IBAction)myLogButtonPressed:(UIButton *)sender;

- (IBAction)myClearButtonPressed:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *myLogButton;

@property (weak, nonatomic) IBOutlet UIButton *myClearButton;


@end

