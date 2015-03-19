//
//  SecondTableViewCell.m
//  sq2
//
//  Created by 何茂馨 on 15/3/18.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import "SecondTableViewCell.h"

@implementation SecondTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (IBAction)onclick:(id)sender {
    if([self.delegate respondsToSelector:@selector(userClick)]){
        [self.delegate userClick];
    }
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)setAvatarImage:(UIImage *)avatarImage{
    _avatarImageView.image=avatarImage;
    _avatarImageView.layer.masksToBounds=YES;
    [_avatarImageView.layer setCornerRadius:_avatarImageView.frame.size.width/2];
    _avatarImageView.contentMode=UIViewContentModeScaleAspectFill;
}

@end
