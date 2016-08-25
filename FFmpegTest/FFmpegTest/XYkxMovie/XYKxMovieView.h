//
//  XYKxMovieView.h
//  FFmpegTest
//
//  Created by ants on 16/8/12.
//  Copyright © 2016年 times. All rights reserved.
//

#import <UIKit/UIKit.h>

extern NSString * const KxMovieParaMinBufferedDuration;
extern NSString * const KxMovieParaMaxBufferedDuration;
extern NSString * const KxMovieParaDisableDeinterlacing;
@interface XYKxMovieView : UIView

+ (id) movieViewWithContentPath: (NSString *) path parameters: (NSDictionary *) parameters;
@end
