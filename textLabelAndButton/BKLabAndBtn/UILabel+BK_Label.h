//
//  UILabel+BK_Label.h
//  LXAVPlayerDemo
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface UILabel (BK_Label)

+(UILabel *)BKLabelWithText:(NSString *)text textColor:(UIColor *)textColor backgroundColor:(UIColor *)backgroundColor frame:(CGRect)frame font:(UIFont *)font textAlignment:(NSTextAlignment)textAlignment;

@end
