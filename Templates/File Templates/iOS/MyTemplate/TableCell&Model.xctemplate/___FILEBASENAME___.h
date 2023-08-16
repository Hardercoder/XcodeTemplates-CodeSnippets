//  ___FILEHEADER___

#import <UIKit/UIKit.h>
#import "___FILEBASENAMEASIDENTIFIER___Model.h"

NS_ASSUME_NONNULL_BEGIN
/**
 * <#类的功能注释#>
*/

@interface ___FILEBASENAMEASIDENTIFIER___ : UITableViewCell
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Model *model;

// cell 高度
+ (CGFloat)heightWithModel:(___FILEBASENAMEASIDENTIFIER___Model*)model;
// cell 更新
- (void)configUIWithModel:(___FILEBASENAMEASIDENTIFIER___Model*)model;

@end

NS_ASSUME_NONNULL_END
