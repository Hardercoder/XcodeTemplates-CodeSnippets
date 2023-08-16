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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 设置埋点公参
        setupCommonDig()
        // 添加通知监听
        addNotificationListeners()
        // 设置UI
        setupUI()
        // 请求数据
        requestNetworkData()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

// MARK: - setupUI
extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        // 设置导航栏
        setupNavBar()
        // 创建子View
        createSubviews()
        // 设置骨架图
        setupSkeletonView()
    }
    
    func setupNavBar() {
        
    }
    
    func createSubviews() {
        
    }
    
    func setupSkeletonView() {
        
    }
}

// MARK: - 埋点公参
extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupCommonDig() {
        
    }
}

// MARK: - 请求数据
extension ___FILEBASENAMEASIDENTIFIER___ {
    func requestNetworkData() {
        
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

