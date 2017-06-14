//
//  loginViewController.h
//  hnmsw
//
//  Created by Alex_LLy on 2017/3/29.
//  Copyright © 2017年 Alex_LLy. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum{
    logModel = 0,
    registModel = 1,
    forgetModel  = 2,
    changeModel = 3,
}loginModel;

@interface loginViewController : UIViewController

-(void)showInWindowViewNeedAnimated:(BOOL)animated needSuperController:(UIViewController *)superVC;
+ (instancetype)sharedLoginViewWithModel:(loginModel)model;

@property (weak, nonatomic) IBOutlet UIButton *weboIcon;
@property (weak, nonatomic) IBOutlet UIButton *QQIcon;
@property (weak, nonatomic) IBOutlet UIButton *wechatIcon;
@property (weak, nonatomic) IBOutlet UILabel *logLabel;

@end
