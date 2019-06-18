//
//  UITextView+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextView (GYFactory)

/// 出厂Frame
- (UITextView * (^)(CGRect))factoryFrame;

/// 出厂背景色
- (UITextView * (^)(UIColor *))factoryBgColor;

- (UITextView * (^)(NSString *))factoryText;

- (UITextView * (^)(UIColor *))factoryTextColor;

- (UITextView * (^)(UIFont *))factoryFont;

- (UITextView * (^)(NSTextAlignment))factoryTextAlignment;

- (UITextView * (^)(BOOL))factoryEditable;

- (UITextView * (^)(BOOL))factoryScrollEnabled;

@end

NS_ASSUME_NONNULL_END
