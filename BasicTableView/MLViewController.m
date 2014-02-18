//
//  MLViewController.m
//  BasicTableView
//
//  Created by Matt Long on 2/17/14.
//  Copyright (c) 2014 Matt Long. All rights reserved.
//

#import "MLViewController.h"
#import "VideoCustomCell.h"

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.tableView registerNib:[UINib nibWithNibName:@"VideoCustomCell" bundle:[NSBundle mainBundle]] forCellReuseIdentifier:@"CustomCellReuseID"];
}

#pragma mark - UITableView Delegate/DataSource

- (NSInteger)tableView:(UITableView*)tableView numberOfRowsInSection:(NSInteger)section
{
	return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tv cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *CellIdentifier = @"CustomCellReuseID";
    VideoCustomCell *cell = [self.tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    cell.vidName.text = [NSString stringWithFormat:@"%d",indexPath.row];
    return cell;
}



@end
