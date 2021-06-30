//
//  MengMaSDK.h
//  MengMaSDK
//
//  Created by 电信中国 on 2021/6/8.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MengMaSDK/MengMaResult.h>

NS_ASSUME_NONNULL_BEGIN

@interface MengMaSDK : NSObject

/**
 开始SDK，进入H5

 @param phone 用户手机号
 @param uid 用户ID
 @param appid 应用ID
 @param viewController 视图控制器
 @param completion 结果回调
 */
+ (void)startWithUserPhone:(NSString *)phone
                       uid:(NSString *)uid
                     appid:(NSString *)appid
            viewController:(UIViewController *)viewController
                completion:(MengMaCompletion _Nullable)completion;

@end

NS_ASSUME_NONNULL_END
