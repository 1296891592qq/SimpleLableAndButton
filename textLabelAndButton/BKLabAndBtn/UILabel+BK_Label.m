//
//  UILabel+BK_Label.m
//  LXAVPlayerDemo
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//


#import "UILabel+BK_Label.h"

@implementation UILabel (BK_Label)

+(UILabel *)BKLabelWithText:(NSString *)text textColor:(UIColor *)textColor backgroundColor:(UIColor *)backgroundColor frame:(CGRect)frame font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment {
    
    UILabel *lab = [[UILabel alloc] init];
    lab.text = text;
    lab.textColor = textColor;
    lab.backgroundColor = backgroundColor;
    lab.frame = frame;
    lab.textAlignment = textAlignment;
    
    return lab;
    
}

@end
