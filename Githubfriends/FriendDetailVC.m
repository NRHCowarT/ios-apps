//
//  FriendDetailVC.m
//  Githubfriends
//
//  Created by Nick Cowart on 1/8/15.
//  Copyright (c) 2015 Nick Cowart. All rights reserved.
//

#import "FriendDetailVC.h"

// Add property to this class .h called "friendInfo"

// Grab the request code from NewFriendVC.m

//Change the url to https: //api.github.com/users/USERNAME/repos
//make USERNAME dynamic based on friendInfo[@"login"]

//the return will be an NSArray of repos

// log the repos array

//Extra

//make selecting a cell push to FriendDetailVC
//and set friendInfo based on cell selected

@interface FriendDetailVC ()

@end

@implementation FriendDetailVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString * username = self.friendInfo[@"login"];
    
    NSString * urlString = [NSString stringWithFormat:@"https://api.github.com/users/%@/repos", username];
    NSURL * url = [NSURL URLWithString:urlString ] ;
    
    NSURLRequest * request = [NSURLRequest requestWithURL:url];
    
    NSData * responseDate =[NSURLConnection sendSynchronousRequest: request returningResponse:nil error:nil];
    
    NSArray * repos = [NSJSONSerialization JSONObjectWithData:responseDate options:NSJSONReadingMutableContainers error:nil];
                            
    NSLog(@"%@",repos);
    
    //    NSString *username = self.friendInfo[@"Log In"];
//    
//    NSString *urlString = [NSString stringWithFormat:@"https://api.github.com/users/USERNAME/repos%@",username];
//    
//    NSURL * url = [NSURL URLWithString:urlString];
//    
//    NSURLRequest *request = [NSURLRequest requestWithURL:url];
//    
//    NSData * responseData = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
//    NSArray * repos = [NSJSONSerialization JSONObjectWithData:responseData options:NSJSONReadingMutableContainers error:nil];
//    
//    NSLog(@"%@",repos);
    
// what we think i wants us to do^
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
