//
//  ViewController.m
//  textLabelAndButton
//
//  Created by wanly on 2017/2/7.
//  Copyright © 2017年 ebowin. All rights reserved.
//

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]


#define UIColorMake(r,g,b)       [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1.0]

#define UIColor(r,g,b,a)         [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]

#define UIColorTheme             UIColorFromRGB(0x03a9f4)

#define UIColoLightGray          UIColorFromRGB(0xededed)

#define UIColorWordBlcack        UIColorFromRGB(0x333333)

#define UIColorBlack             UIColorFromRGB(0x666666)

#define UIColorPlaceholderColor  UIColorFromRGB(0x999999)

#define UIColoLine               UIColorFromRGB(0xe3e3e3)


#define DEFAULT_FONT(s)          [UIFont systemFontOfSize:s]


#import "ViewController.h"

#import "UILabel+BK_Label.h"
#import "UIButton+BK_Button.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [UILabel BKLabelWithText:@"testLab" textColor:[UIColor whiteColor] backgroundColor:UIColorTheme frame:CGRectZero font:DEFAULT_FONT(14) textAlignment:NSTextAlignmentLeft];
    
    
    UIButton *button = [UIButton createButton:CGRectZero andTarget:self andSeletor:@selector(click:) andTitleColor:[UIColor whiteColor] andFont:DEFAULT_FONT(14) andImage:nil andBackGroundImage:nil andTitle:@"按钮"];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
