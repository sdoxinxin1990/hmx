//
//  SecondTableViewCell.h
//  sq2
//
//  Created by 何茂馨 on 15/3/18.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol click;
@interface SecondTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *avatarImageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *ageLabel;

@property(strong,nonatomic) UIImage *avatarImage;
@property (assign) id<click>delegate;
@end

@protocol click <NSObject>

-(void)userClick;

@end
