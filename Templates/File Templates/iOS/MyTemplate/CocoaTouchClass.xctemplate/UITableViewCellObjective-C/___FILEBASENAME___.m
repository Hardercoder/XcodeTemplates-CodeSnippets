//___FILEHEADER___

#import "___FILEBASENAME___.h"

// MARK: - 头文件引入

// MARK: - 宏定义

// MARK: - 静态常量定义

@implementation ___FILEBASENAMEASIDENTIFIER___
// MARK: - Lifecycle
- (instancetype)initWithStyle:(UITableViewCellStyle)style
              reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithStyle:style
                    reuseIdentifier:reuseIdentifier]) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        // 添加通知监听
        [self addNotificationListeners];
        // 设置UI
        [self setupUI];
    }
    return self;
}

// MARK: - Lifecycle
- (void)dealloc {
    [self removeNotificationListeners];
}

// MARK: - setupUI
- (void)setupUI {
    // 创建子View
    [self createSubviews];
}

- (void)createSubviews {
}

// MARK: - 通知监听
- (void)addNotificationListeners {
    
}

- (void)removeNotificationListeners {
}

// 重写父类方法
// MARK: - Overwrite

// 公开方法
// MARK: - Public Method

// 隐私方法
// MARK: - Private Method

// 事件响应方法
// MARK: - Event Response

// 代理
// MARK: - Delegate

// get set 懒加载
// MARK: - Get and Set

@end
