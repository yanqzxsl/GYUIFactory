//
//  UILabel+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (GYFactory)

/// 出厂Frame
- (UILabel * (^)(CGRect))factoryFrame;

/// 出厂背景色
- (UILabel * (^)(UIColor *))factoryBgColor;

/// 出厂字体
- (UILabel * (^)(UIFont *))factoryFont;

/// 出厂文本颜色
- (UILabel * (^)(UIColor *))factoryTextColor;


/// 出厂文本居中方式
- (UILabel * (^)(NSTextAlignment))factoryTextAlignment;

/// 出厂显示文本
- (UILabel * (^)(NSString *))factoryText;


@end

NS_ASSUME_NONNULL_END
