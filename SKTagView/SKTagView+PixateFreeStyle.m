//
//  SKTagView+PixateFreeStyle.m
//  WrapViewWithAutolayout
//
//  Created by Opendream-iOS on 4/16/2558 BE.
//  Copyright (c) 2558 shiweifu. All rights reserved.
//

#import "SKTagView+PixateFreeStyle.h"
#import "SKTagButton.h"
#import "SKTag.h"

@implementation SKTagView (PixateFreeStyle)

- (id)buttonWithTag:(SKTag *)tag {
    
    SKTagButton *btn = [SKTagButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:tag.text forState:UIControlStateNormal];
    [btn setTitleColor:tag.textColor forState:UIControlStateNormal];
    btn.titleLabel.font = [UIFont systemFontOfSize:tag.fontSize];
    btn.backgroundColor = tag.bgColor;
    btn.contentEdgeInsets = tag.padding;
    
    if ([btn respondsToSelector:@selector(styleClass)]) {
        [btn setValue:tag.styleClass forKey:@"styleClass"];
    }
    return btn;
}

@end
