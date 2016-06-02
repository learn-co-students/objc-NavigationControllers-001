//
//  TeamMember.h
//  NavigationControllers
//
//  Created by John Richardson on 6/2/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *phoneNumber;
@property (nonatomic) NSString *birthCity;
@property (nonatomic) NSString *birthState;
@property (nonatomic) NSString *favoriteBand;
@property (nonatomic) UIImage *photo;

@end
