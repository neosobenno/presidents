//
//  PRPresident.h
//  presidents
//
//  Created by valerio8 on 08.11.15.
//  Copyright © 2015 valerio8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PRPresident : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *time;
@property (strong, nonatomic) NSString *party;
@property (strong, nonatomic) NSNumber *identifier;

+ (NSArray *)presidentsArrayFromJsonArray:(NSArray *)array;

@end
