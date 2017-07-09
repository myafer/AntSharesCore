//
//  AppDelegate.swift
//  AntSharesCore
//
//  Created by afer on 2017/7/8.
//  Copyright © 2017年 afer. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        NetWorking.getHeight()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @IBAction func signAction(_ sender: Any) {
    }
    @IBAction func extractANCAction(_ sender: Any) {
    }
    

}

extension AppDelegate {
    
    //----- wallet menu
    
    // 创建钱包数据库
    
    @IBAction func createWalletAction(_ sender: Any) {
        print(#function)
    }
    
    // 打开钱包数据库
    
    @IBAction func openWalletAction(_ sender: Any) {
        print(#function)
    }
    
    // 修改密码
    
    @IBAction func changeThePasswordsAction(_ sender: Any) {
    }
    
    // 重建钱包索引
    
    @IBAction func resetWalletIndexAction(_ sender: Any) {
    }
    
    // 还原账户
    
    @IBAction func resetTheAccountAction(_ sender: Any) {
        
    }
    
    // --- trade menu
    
    // 转账
    
    @IBAction func giroAction(_ sender: Any) {
    
    }
    
    // 交易
    
    @IBAction func tradeAction(_ sender: Any) {
    
    }

    
    
    
    
    
    
    
    
    
    
}
