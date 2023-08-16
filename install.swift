#!/usr/bin/env swift

import Foundation

/// 执行 Shell 命令 （会等待执行完成）
/// - Parameters:
///   - command: 命令
///   - path: 路径 默认为 "/bind/bash"，即 shell 脚本
/// - Returns: 运行结果和命令执行标准输出
@discardableResult
func shellOut(_ path: String = "/bin/bash",
              commands: String...) -> (status: Int, results:String) {
    let task = Process();
    task.executableURL = URL(fileURLWithPath:path)
    task.arguments = ["-cl"] + commands
    let pipe = Pipe()
    task.standardOutput = pipe
    task.launch()
    let data = pipe.fileHandleForReading.readDataToEndOfFile()
    let output: String = String(data: data, encoding: String.Encoding.utf8)!
    task.waitUntilExit()
    pipe.fileHandleForReading.closeFile()
    return (Int(task.terminationStatus), output)
}

func installAction() {
    let fromDir = FileManager.default.currentDirectoryPath
    let codsnippetPath = fromDir.appending("/CodeSnippets")
    let toDir1 = "~/Library/Developer/Xcode/UserData"
    let (success1, _)  = shellOut(commands: "cp -rf \(codsnippetPath) \(toDir1)")
    
    let templatePath = fromDir.appending("/Templates")
    let toDir2 = "~/Library/Developer/Xcode"
    let (success2, _)  = shellOut(commands: "cp -rf \(templatePath) \(toDir2)")
    
    if success1 == 0 && success2 == 0 {
        print("安装成功，请重启Xcode")
    } else {
        print("""
        安装失败
        请将CodeSnippets 拷贝到 ~/Library/Developer/Xcode/UserData/CodeSnippets，没有则创建
        请将Templates 拷贝到 ~/Library/Developer/Xcode/Templates，没有则创建
""")
    }
}

installAction()
