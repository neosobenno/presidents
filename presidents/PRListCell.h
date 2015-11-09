//
//  PRListCell.h
//  presidents
//
//  Created by valerio8 on 09.11.15.
//  Copyright © 2015 valerio8. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PRPresident.h"

@interface PRListCell : UITableViewCell

- (void)configureWithPresident:(PRPresident *)president;

@end
