//
//  WeakTimerTargetObj.m
//  图片无限轮播
//
//  Created by dai_baby on 16/6/2.
//  Copyright © 2016年 LLy. All rights reserved.
//

#import "WeakTimerTargetObj.h"

@implementation WeakTimerTargetObj
+ (NSTimer *)scheduledTimerWithTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(nullable id)userInfo repeats:(BOOL)yesOrNo {
    WeakTimerTargetObj *obj = [[WeakTimerTargetObj alloc]init];
    obj.target = aTarget;
    obj.selector = aSelector;
    return [NSTimer scheduledTimerWithTimeInterval:ti target:obj selector:@selector(fire:) userInfo:userInfo repeats:yesOrNo];
}

-(void)fire:(id)obj{
    [self.target performSelector:self.selector withObject:obj];
}

@end
