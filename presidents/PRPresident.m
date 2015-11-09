//
//  PRPresident.m
//  presidents
//
//  Created by valerio8 on 08.11.15.
//  Copyright © 2015 valerio8. All rights reserved.
//

#import "PRPresident.h"

@implementation PRPresident

+ (NSArray *)presidentsArrayFromJsonArray:(NSArray *)array {
    NSMutableArray *result = [NSMutableArray array];
    
    for (NSDictionary *dictionary in array) {
        PRPresident *president = [[PRPresident alloc] init];
        president.name = dictionary[@"nm"];
        president.identifier = dictionary[@"id"];
        president.party = dictionary[@"pp"];
        president.time = dictionary[@"tm"];
        
        [result addObject:president];
    }
    
    return result;
}

@end
