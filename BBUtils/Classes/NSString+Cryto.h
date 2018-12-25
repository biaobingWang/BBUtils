//
//  NSString+Cryto.h
//  BBUtils
//
//  Created by wangbb on 2018/12/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Cryto)

/**
 返回base64编码的字符串内容
 */
- (NSString *)base64encode;

/**
 返回base64解码的字符串内容
 */
- (NSString *)base64decode;

/**
 返回md5加密的字符串内容
 */
- (NSString *)md5String;

@end

NS_ASSUME_NONNULL_END
