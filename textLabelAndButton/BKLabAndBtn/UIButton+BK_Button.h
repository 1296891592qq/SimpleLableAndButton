//
//  UIButton+BK_Button.h
//  LXAVPlayerDemo
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface UIButton (BK_Button)

+ (UIButton *)createButton:(CGRect)rect andTarget:(id)target andSeletor:(SEL)sel andTitleColor:(UIColor *)titleColor andFont:(UIFont *)font andImage:(NSString *)imageName andBackGroundImage:(NSString *)backImage andTitle:(NSString *)title;





@end
