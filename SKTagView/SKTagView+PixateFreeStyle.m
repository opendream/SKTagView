//
//  SKTagView+PixateFreeStyle.m
//  WrapViewWithAutolayout
//
//  Created by Opendream-iOS on 4/16/2558 BE.
//  Copyright (c) 2558 shiweifu. All rights reserved.
//

#import "SKTagView+PixateFreeStyle.h"

@implementation SKTagView (PixateFreeStyle)

- (id)buttonWithTag:(SKTag *)tag {
    
    SKTagButton *button = [SKTagButton buttonWithTag:tag];
    [button setStyleClass:tag.styleClass];
    return button;
}

@end
