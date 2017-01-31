//
//  Lothar+Reply.h
//  Reply-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import <Lothar/Lothar.h>
typedef NS_ENUM(NSUInteger, SXReplyFrom) {
    SXReplyFromNewsDetail = 0,
    SXReplyFromPhotoset = 1,
};

@interface Lothar (Reply)
- (nullable UIViewController *)Reply_aViewController:(SXReplyFrom)from
                                           photoSetId:(nonnull NSString *)photoSetId
                                                docid:(nonnull NSString *)docid
                                              boardId:(nonnull NSString *)boardId;
@end
