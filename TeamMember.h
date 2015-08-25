//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Joshua Motley on 8/24/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *phoneNumber;
@property (strong, nonatomic) NSString *birthCity;
@property (strong, nonatomic) NSString *birthState;
@property (strong, nonatomic) NSString *favoriteBand;
@property (strong, nonatomic) UIImage *image;

-(TeamMember *)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNum birthCity:(NSString *)birthCity
         birthState:(NSString *)birthSt favoriteBand:(NSString *)band image:(UIImage *)image;


@end
