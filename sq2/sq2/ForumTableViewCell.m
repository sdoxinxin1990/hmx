//
//  ForumTableViewCell.m
//  sq2
//
//  Created by 何茂馨 on 15/3/17.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import "ForumTableViewCell.h"

@implementation ForumTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
 -(void)setNameStr:(NSString *)nameStr
{
    _labelForumName.text = nameStr;
}
@end
