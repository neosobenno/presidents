//
//  PRListCell.m
//  presidents
//
//  Created by valerio8 on 09.11.15.
//  Copyright © 2015 valerio8. All rights reserved.
//

#import "PRListCell.h"

@interface PRListCell ()

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *partyLabel;

@end

@implementation PRListCell

- (void)configureWithPresident:(PRPresident *)president {
    self.nameLabel.text = president.name;
    self.timeLabel.text = president.time;
    self.partyLabel.text = president.party;


}

@end
