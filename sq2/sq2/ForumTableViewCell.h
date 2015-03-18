//
//  ForumTableViewCell.h
//  sq2
//
//  Created by 何茂馨 on 15/3/17.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ForumTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *labelForumName;
@property (weak, nonatomic) IBOutlet UILabel *labelTodayCount;
@property (weak, nonatomic) IBOutlet UILabel *labelSumCount;
@property (strong,nonatomic)NSString* nameStr;
@end
