//
//  NSString+Cryto.m
//  BBUtils
//
//  Created by wangbb on 2018/12/25.
//

#import "NSString+Cryto.h"
#include <CommonCrypto/CommonCrypto.h>

@implementation NSString (Cryto)

- (NSString *)base64encode {
    if (!self) return nil;
    
    NSData *data = [self dataUsingEncoding:NSUTF8StringEncoding];
    
    return [data base64EncodedStringWithOptions:0];
}

- (NSString *)base64decode {
    if (!self) return nil;
    
    NSData *data = [[NSData alloc] initWithBase64EncodedString:self options:0];
    
    return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
}

- (NSString *)md5String {
    if (!self) return nil;
    
    const char *cStr = self.UTF8String;
    unsigned char result[CC_MD5_DIGEST_LENGTH];
    CC_MD5(cStr, (CC_LONG)strlen(cStr), result);
    
    NSMutableString *md5String = [NSMutableString string];
    for (int i = 0; i < CC_MD5_DIGEST_LENGTH; i++) {
        [md5String appendFormat:@"%02x",result[i]];
    }
    return md5String;
}

@end
