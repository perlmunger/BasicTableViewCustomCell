//
//  VideoCustomCell.m
//  BasicTableView
//
//  Created by Matt Long on 2/17/14.
//  Copyright (c) 2014 Matt Long. All rights reserved.
//

#import "VideoCustomCell.h"

@implementation VideoCustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
