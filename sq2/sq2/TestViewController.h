//
//  TestViewController.h
//  sq2
//
//  Created by 何茂馨 on 15/3/18.
//  Copyright (c) 2015年 何茂馨. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol call;
@interface TestViewController : UIViewController

@property (assign) id<call>delegate;
@end

@protocol call <NSObject>

@required
-(void) voidName;

@end
