//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by John Richardson on 6/2/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"

@implementation TeamViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue
                 sender:(id)sender {
    TeamDetailViewController *TDVC = [segue destinationViewController];
    if ([segue.identifier isEqualToString:@"al"]) {
        TeamMember *al = [[TeamMember alloc] initWithname:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles"];
        TDVC.teamMember = al;
    } else if ([segue.identifier isEqualToString:@"joe"]) {
        TeamMember *joe = [[TeamMember alloc] initWithname:@"Joe" phoneNumber:@"8675309" birthCity:@"Sing Sing" birthState:@"New York" favoriteBand:@"The Who"];
        TDVC.teamMember = joe;
    } else if ([segue.identifier isEqualToString:@"chris"]) {
        TeamMember *chris = [[TeamMember alloc] initWithname:@"Chris" phoneNumber:@"9999999" birthCity:@"Cleveland" birthState:@"Ohio" favoriteBand:@"The Cult"];
        TDVC.teamMember = chris;
    } else if ([segue.identifier isEqualToString:@"avi"]) {
        TeamMember *avi = [[TeamMember alloc] initWithname:@"Avi" phoneNumber:@"5555555" birthCity:@"New York" birthState:@"New York" favoriteBand:@"The Band"];
        TDVC.teamMember = avi;
    }
}

@end
