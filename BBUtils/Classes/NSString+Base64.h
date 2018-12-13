//
//  NSString+Base64.h
//  BBUtils
//
//  Created by wangbb on 2018/12/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Base64)
/**
 返回base64编码的字符串内容
 */
- (NSString *)base64encode;

/**
 返回base64解码的字符串内容
 */
- (NSString *)base64decode;

/**
 返回服务器基本授权字符串
 
 示例代码格式如下：
 
 @code
 [request setValue:[@"admin:123456" basicAuthString] forHTTPHeaderField:@"Authorization"];
 @endcode
 */
- (NSString *)basicAuthString;
@end

NS_ASSUME_NONNULL_END
