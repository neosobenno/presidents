//
//  PRListViewController.m
//  presidents
//
//  Created by valerio8 on 08.11.15.
//  Copyright © 2015 valerio8. All rights reserved.
//

#import "PRListViewController.h"
#import "PRPresident.h"
#import "PRListCell.h"
#import "UIColor+Presidents.h"

@interface PRListViewController () <UITableViewDataSource>

@property (strong, nonatomic) NSArray *presidents;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation PRListViewController

#pragma UITableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.presidents.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    PRListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"presidentsCell"];
    PRPresident *president = self.presidents[indexPath.row];
    [cell configureWithPresident:president];


    return cell;
}

@end
