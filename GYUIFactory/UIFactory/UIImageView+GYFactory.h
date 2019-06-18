//
//  UIImageView+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImageView (GYFactory)

/// 出厂Frame
- (UIImageView *(^)(CGRect ))factoryFrame;

/// 出厂背景色
- (UIImageView *(^)(UIColor *))factoryBgColor;

- (UIImageView * (^)(NSString *))factoryImageName;

@end

NS_ASSUME_NONNULL_END
