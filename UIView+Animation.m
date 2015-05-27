//
//  UIView+Animation.m
//  UIViewAnimation
//
//  Created by lololol on 27/May/15.
//  Copyright (c) 2015 Leisure App. All rights reserved.
//

#import "UIView+Animation.h"

@implementation UIView (Animation)
- (void)moveTo:(UIView *)uivThis
   destination:(CGPoint)cgpDestination
      duration:(float)fSecs
        option:(UIViewAnimationOptions)uivaoOtion
{
    [UIView animateWithDuration:fSecs
                          delay:0.0
                        options:UIViewAnimationOptionRepeat | UIViewAnimationOptionCurveLinear
                     animations:^{
                         self.frame = CGRectMake(cgpDestination.x, cgpDestination.y, self.frame.size.width, self.frame.size.height);
                     }
                     completion:nil];
}

@end
