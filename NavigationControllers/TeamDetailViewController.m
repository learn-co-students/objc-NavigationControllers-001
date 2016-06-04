//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by John Richardson on 6/2/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.photo.image = self.teamMember.photo;
    self.name.text = self.teamMember.name;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.hometown.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
}

@end
