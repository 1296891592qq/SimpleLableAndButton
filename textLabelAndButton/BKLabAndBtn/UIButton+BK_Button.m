//
//  UIButton+BK_Button.m
//  LXAVPlayerDemo
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//


#import "UIButton+BK_Button.h"

@implementation UIButton (BK_Button)

+ (UIButton *)createButton:(CGRect)rect andTarget:(id)target andSeletor:(SEL)sel andTitleColor:(UIColor *)titleColor andFont:(UIFont *)font andImage:(NSString *)imageName andBackGroundImage:(NSString *)backImage andTitle:(NSString *)title{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = rect;
    
    [button setTitle:title forState:UIControlStateNormal];
    [button setTitleColor:titleColor forState:UIControlStateNormal];
    if (imageName) {
        [button setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
    }
    if (backImage) {
        [button setBackgroundImage:[UIImage imageNamed:backImage] forState:UIControlStateNormal];
    }
    button.titleLabel.font = font;
    [button addTarget:target action:sel forControlEvents:UIControlEventTouchUpInside];
    return button;
    
}

@end
