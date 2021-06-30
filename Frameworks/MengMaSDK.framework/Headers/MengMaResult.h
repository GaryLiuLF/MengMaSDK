//
//  MengMaResult.h
//  MengMaSDK
//
//  Created by 电信中国 on 2021/6/16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class MengMaResult;

/**
 NS_ENUM(NSInteger, MengMaStatus)
 SDK 状态
 */
typedef NS_ENUM(NSInteger, MengMaStatus) {
    MengMaStatusIllegalParameter,       //  传入参数不合法
    MengMaStatusInitFailed,             //  SDK 初始化失败
    MengMaStatusInitFinish,             //  SDK 初始化结束
    MengMaStatusUserClose,              //  用户关闭
    MengMaStatusUserBlack,              //  用户返回
    MengMaStatusDownload,               //  用户下载
    MengMaStatusUnknown,                //  未知状态，状态原因查看status_message信息
};

/**
 `MengMaCompletion` 结果回调。
 
 @param result 启动结果。
 */
typedef void (^MengMaCompletion)(MengMaResult *result);

/**
 `MengMaResult` 状态结果
 */
@interface MengMaResult : NSObject

/**
 结果状态
 */
@property (nonatomic, assign) MengMaStatus state;

/**
 错误代码，可选值
 */
@property (nonatomic, copy, nullable) NSString *errorCode;

/**
 结果信息，可选值
 */
@property (nonatomic, copy, nullable) NSString *message;

@end

NS_ASSUME_NONNULL_END
