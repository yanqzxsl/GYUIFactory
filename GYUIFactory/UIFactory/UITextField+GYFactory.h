//
//  UITextField+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UITextField (GYFactory)

/// 出厂Frame
- (UITextField * (^)(CGRect))factoryFrame;

/// 出厂背景色
- (UITextField * (^)(UIColor *))factoryBgColor;

/// 出厂Placeholder
- (UITextField * (^)(NSString *))factoryPlaceholder;

- (UITextField * (^)(UIColor *))factoryTextColor;

- (UITextField * (^)(UIFont *))factoryFont;

- (UITextField * (^)(NSTextAlignment))factoryTextAlignment;

- (UITextField * (^)(BOOL))factorySecureTextEntry;




@end

NS_ASSUME_NONNULL_END
