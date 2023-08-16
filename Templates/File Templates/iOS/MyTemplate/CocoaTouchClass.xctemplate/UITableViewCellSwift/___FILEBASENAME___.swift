//___FILEHEADER___

import UIKit
/**
 ___VARIABLE_functionDesc___
 */

// MARK: - 模块引入

// MARK: - 常量定义

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    // MARK: - Lifecycle
    deinit {
        removeNotificationListeners()
    }
    
    override init(style: UITableViewCell.CellStyle,
                  reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier:
                    reuseIdentifier)
        // 添加通知监听
        addNotificationListeners()
        // 设置UI
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - setupUI
extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        createSubviews()
    }
    
    func createSubviews() {
        
    }
}

// MARK: - 通知监听
extension ___FILEBASENAMEASIDENTIFIER___ {
    func addNotificationListeners() {
        
    }
    
    func removeNotificationListeners() {
        
    }
}

// 重写父类方法
// MARK: - Overwrite
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}

// 公开方法
// MARK: - Public Method
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}

// 隐私方法
// MARK: - Private Method
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}

// 事件响应方法
// MARK: - Event Response
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}

// 代理
// MARK: - Delegate
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}

// get set 懒加载
// MARK: - Get and Set
//extension ___FILEBASENAMEASIDENTIFIER___ {
//}
