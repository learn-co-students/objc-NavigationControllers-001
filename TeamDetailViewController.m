//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Joshua Motley on 8/24/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.accessibilityLabel = @"TeamDetailViewController";
    
    self.name.text = self.teamMember.name;
    self.number.text = self.teamMember.phoneNumber;
    self.place.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.band.text = self.teamMember.favoriteBand;
    self.imageView.image = self.teamMember.image;
    
    NSLog(@"naem text %@", self.name.text);
    
    
    // Do any additional setup after loading the view.
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
