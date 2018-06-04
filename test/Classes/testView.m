//
//  testView.m
//  testimage
//
//  Created by Mac_UI on 2018/6/1.
//  Copyright © 2018年 Mac_UI. All rights reserved.
//

#import "testView.h"

@interface testView()

//图片
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end



@implementation testView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
        NSBundle *bundle = [NSBundle bundleForClass:[self class]];
        NSLog(@"%@",bundle);
        self = [bundle loadNibNamed:@"testView" owner:self options:nil].lastObject;
        NSString *path = [bundle pathForResource:@"lwqLib.bundle/111.png" ofType:nil];
        UIImage *image = [UIImage imageWithContentsOfFile:path];
        self.imageView.image = image;
        
    }
    return self;
}




@end
