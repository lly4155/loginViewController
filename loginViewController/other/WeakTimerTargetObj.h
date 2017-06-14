//
//  WeakTimerTargetObj.h
//  图片无限轮播
//
//  Created by dai_baby on 16/6/2.
//  Copyright © 2016年 LLy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WeakTimerTargetObj : NSObject
@property (nonatomic,weak)id target;
@property (nonatomic,assign)SEL selector;
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(nullable id)userInfo repeats:(BOOL)yesOrNo;
@end
