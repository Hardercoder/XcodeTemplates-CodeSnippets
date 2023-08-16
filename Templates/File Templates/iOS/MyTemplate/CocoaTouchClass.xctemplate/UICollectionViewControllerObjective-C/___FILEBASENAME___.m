//___FILEHEADER___

#import "___FILEBASENAME___.h"

// MARK: - 头文件引入

// MARK: - 宏定义

// MARK: - 静态常量定义

@interface ___FILEBASENAMEASIDENTIFIER___()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)viewDidLoad {
    [super viewDidLoad];
    // 设置埋点公参
    [self setupCommonDig];
    // 添加通知监听
    [self addNotificationListeners];
    // 设置UI
    [self setupUI];
    // 注册cells
    [self registerCells];
    // 请求数据
    [self requestNetworkData];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

// MARK: - setupUI
- (void)setupUI {
    // 设置导航栏
    [self setupNavBar];
    // 创建子View
    [self createSubviews];
    // 设置骨架图
    [self setupSkeletonView];
}

- (void)setupNavBar {
}

- (void)createSubviews {
}

- (void)setupSkeletonView {
}

// MARK: - 注册cell
- (void)registerCells {
    
}

// MARK: - 埋点公参
- (void)setupCommonDig {
    
}

// MARK: - 请求数据
- (void)requestNetworkData {
    
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

// MARK: - DataSource
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return <#secionsCount#>;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return <#sectionItemsCount#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView 
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"UICollectionViewCell"
                                                                           forIndexPath:indexPath];
    
    // Configure the cell
    
    return cell;
}

// get set 懒加载
// MARK: - Get and Set
@end
