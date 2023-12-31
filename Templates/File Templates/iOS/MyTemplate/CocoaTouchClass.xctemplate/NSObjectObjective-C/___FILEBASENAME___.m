//___FILEHEADER___

#import "___FILEBASENAME___.h"
@interface ___FILEBASENAMEASIDENTIFIER___()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#ifdef DEBUG
- (void)dealloc {
    NSLog(@"%s", __func__);
}
#endif

#pragma mark - YYModel method
/* 自定义属性映射 */
//+ (NSDictionary *)modelCustomPropertyMapper {
//
//}

/* 自定义容器映射 */
//+ (NSDictionary *)modelContainerPropertyGenericClass {
//
//}

// 当 JSON 转为 Model 完成后，该方法会被调用。
// 你可以在这里对数据进行校验，如果校验不通过，可以返回 NO，则该 Model 会被忽略。
// 你也可以在这里做一些自动转换不能完成的工作。
- (BOOL)modelCustomTransformFromDictionary:(NSDictionary *)dic {
    return YES;
}

// 当 Model 转为 JSON 完成后，该方法会被调用。
// 你可以在这里对数据进行校验，如果校验不通过，可以返回 NO，则该 Model 会被忽略。
// 你也可以在这里做一些自动转换不能完成的工作。
- (BOOL)modelCustomTransformToDictionary:(NSMutableDictionary *)dic {
    return YES;
}

@end
