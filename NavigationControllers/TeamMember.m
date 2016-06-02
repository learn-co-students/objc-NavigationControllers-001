//
//  TeamMember.m
//  NavigationControllers
//
//  Created by John Richardson on 6/2/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init {
    self = [self initWithname:@""
                  phoneNumber:@""
                    birthCity:@""
                    birthState:@""
                 favoriteBand:@""];
    return self;
}
- (instancetype)initWithname:(NSString *)name
                 phoneNumber:(NSString *)phoneNumber
                   birthCity:(NSString *)birthCity
                  birthState:(NSString *)birthState
                favoriteBand:(NSString *)favoriteBand {
    self = [super init];
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        NSString *imageName = [name lowercaseString];
        self.photo = [UIImage imageNamed:imageName];
    }
    return self;
}

@end
