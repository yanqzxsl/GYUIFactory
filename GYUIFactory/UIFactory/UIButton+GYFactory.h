//
//  UIButton+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (GYFactory)

/// 出厂Frame
- (UIButton * (^)(CGRect))factoryFrame;

/// 出厂背景色
- (UIButton * (^)(UIColor *))factoryBgColor;

- (UIButton * (^)(NSString *))factoryTitle;

- (UIButton * (^)(UIColor *))factoryTitleColor;

- (UIButton * (^)(UIFont *))factoryFont;

- (UIButton * (^)(UIImage *))factoryImage;

- (UIButton * (^)(UIImage *))factorySelectedImage;

- (UIButton * (^)(UIImage *))factoryHighlightedImage;



@end

NS_ASSUME_NONNULL_END
