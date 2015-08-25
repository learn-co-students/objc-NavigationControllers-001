//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Joshua Motley on 8/24/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"


@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.accessibilityLabel = @"TeamViewController";
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    TeamDetailViewController *tdvc = [segue destinationViewController];
    if([segue.identifier isEqualToString:@"alSegue"]){
        tdvc.teamMember = [[TeamMember alloc]initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" image:[UIImage imageNamed:@"al.jpg"]];}
    
    else if([segue.identifier isEqualToString:@"chrisSegue"]){
        tdvc.teamMember = [[TeamMember alloc]initWithName:@"Chris" phoneNumber:@"5559485" birthCity:@"Brooklyn" birthState:@"New York" favoriteBand:@"The Rolling Stones" image:[UIImage imageNamed:@"chris.jpg"]];
        
    }else if([segue.identifier isEqualToString:@"aviSegue"]){
        tdvc.teamMember = [[TeamMember alloc]initWithName:@"Avi" phoneNumber:@"5551119" birthCity:@"Manhattan" birthState:@"New York" favoriteBand:@"The White Stripes" image:[UIImage imageNamed:@"avi.jpg"]];
    }else if ([segue.identifier isEqualToString:@"joeSegue"]){
               tdvc.teamMember = [[TeamMember alloc]initWithName:@"Joe" phoneNumber:@"5558394" birthCity:@"Miami" birthState:@"Florida" favoriteBand:@"Sublime" image:[UIImage imageNamed:@"joe.jpg"]];}
        
    
    
    
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
