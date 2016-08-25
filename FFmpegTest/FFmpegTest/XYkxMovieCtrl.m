//
//  XYkxMovieCtrl.m
//  FFmpegTest
//
//  Created by ants on 16/8/12.
//  Copyright © 2016年 times. All rights reserved.
//

#import "XYkxMovieCtrl.h"
#import "XYKxMovieView.h"

#define SCREEN_WIDTH  ([UIScreen mainScreen].bounds.size.width)
#define SCREEN_HEIGHT ([UIScreen mainScreen].bounds.size.height)

@interface XYKxMovieView ()
//@property (nonatomic,weak) XYKxMovieView *movieView;
@end

@implementation XYkxMovieCtrl

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    NSString *path = @"http://www.qeebu.com/newe/Public/Attachment/99/52958fdb45565.mp4";
    NSMutableDictionary *para = [NSMutableDictionary dictionary];
    if ([path.pathExtension isEqualToString:@"wmv"]) {
        para[KxMovieParaMinBufferedDuration] = @(5.0);
    }
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        para[KxMovieParaDisableDeinterlacing] = @(YES);
    }
    XYKxMovieView *movieView = [XYKxMovieView movieViewWithContentPath:path parameters:para];
    movieView.frame = CGRectMake(100, 64+100,SCREEN_WIDTH / 2, SCREEN_HEIGHT / 4);
    
    [self.view addSubview:movieView];
}

- (void)dealloc
{
    NSLog(@"XYkxMovieCtrl---dealloc");
}
@end
