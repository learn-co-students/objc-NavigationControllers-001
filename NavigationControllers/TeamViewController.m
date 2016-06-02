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
    if ([segue.identifier isEqualToString:@"al"]) {
        TeamMember *al = [[TeamMember alloc] initWithname:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles"];
        TeamDetailViewController *TDVC = [segue destinationViewController];
        TDVC.teamMember = al;
    }
}

@end
