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

- (void)viewDidLoad {
    [super viewDidLoad];
    self.teamMembers = [NSArray arrayWithObjects: [[TeamMember alloc] initWithname:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles"],
                        [[TeamMember alloc] initWithname:@"Joe" phoneNumber:@"8675309" birthCity:@"Sing Sing" birthState:@"New York" favoriteBand:@"The Who"],
                        [[TeamMember alloc] initWithname:@"Chris" phoneNumber:@"9999999" birthCity:@"Cleveland" birthState:@"Ohio" favoriteBand:@"The Cult"],
                        [[TeamMember alloc] initWithname:@"Avi" phoneNumber:@"5555555" birthCity:@"New York" birthState:@"New York" favoriteBand:@"The Band"],
                        nil];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue
                 sender:(id)sender {
    NSString *memberName = [segue.identifier capitalizedString];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"name==%@", memberName];
    NSArray *teamMember = [self.teamMembers filteredArrayUsingPredicate:predicate];

    TeamDetailViewController *TDVC = [segue destinationViewController];
    TDVC.teamMember = teamMember[0];
}

@end
