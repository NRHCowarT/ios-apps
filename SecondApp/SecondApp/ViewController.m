//
//  ViewController.m
//  SecondApp
//
//  Created by Nick Cowart on 1/5/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import "ViewController.h"

// Create 2 View Controllers

//View Controller 1
// - 2 buttons (one will clear textfields, one will log all textfields)
// - 3 textfields (username, email, password)
// - password field should look like one by hiding the text with dots (look in the right panel)
// _ email field should use email keyboard (also in right panel)

// View Controller 2
// - 4 buttons with differnt color backgrounds
// - each button changes the main view controller's background color

// Add constraints
// Make the buttons on view controller 2 circles with no text
// all buttons need to use the same method

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myClearButton.layer.cornerRadius = 13;
    self.myClearButton.layer.masksToBounds = YES;
    
    self.myLogButton.layer.cornerRadius = 13;
    self.myLogButton.layer.masksToBounds = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)myLogButtonPressed:(UIButton *)sender {
    NSLog(@"The Text of the username text field is %@ E-Mail is %@ Password is %@", self.
          myUserNameTextField.text, self.myEmailTextField.text, self.myPasswordTextField.text);
//    NSLog(@"The Text of the username text field is %@", self.myUserNameTextField.text);
//    NSLog(@"The Text of the email text field is %@", self.myEmailTextField.text);
//    NSLog(@"The Text of the password text field is %@", self.myPasswordTextField.text);
    
}

- (IBAction)myClearButtonPressed:(id)sender {
    
    self.myUserNameTextField.text = @"";
    self.myEmailTextField.text = nil;
    self.myPasswordTextField.text = nil;
}
@end
