//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Joshua Motley on 8/24/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

-(instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNum birthCity:(NSString *)birthCity birthState:(NSString *)birthSt favoriteBand:(NSString *)band image:(UIImage *)image{
    self = [super init];
    if(self){
        _name = name;
        _phoneNumber = phoneNum;
        _birthCity = birthCity;
        _birthState = birthSt;
        _favoriteBand = band;
        _image = image;
    }
    return self;
}

-(instancetype)init{
    return [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" image:[UIImage new]];
}

@end
