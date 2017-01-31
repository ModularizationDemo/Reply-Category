//
//  Lothar+Reply.m
//  Reply-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Reply.h"

@implementation Lothar (Reply)
- (nullable UIViewController *)Reply_aViewController:(NSUInteger)from
                                           photoSetId:(nonnull NSString *)photoSetId
                                                docid:(nonnull NSString *)docId
                                              boardId:(nonnull NSString *)boardId {
    NSDictionary *params = [NSDictionary dictionaryWithObjectsAndKeys:@(from), @"from",
                            photoSetId, @"photoSetId",
                            docId, @"docId",
                            boardId, @"boardId", nil];
    return [self performTarget:@"Reply" action:@"aViewController" params:params shouldCacheTarget:YES];
}
@end
