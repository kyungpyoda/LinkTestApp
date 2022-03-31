//
//  AppDelegate.swift
//  LinkTestApp
//
//  Created by 홍경표 on 2022/03/31.
//  Copyright © 2022 pio. All rights reserved.
//

import UIKit

import PresentationModule
import DomainModule
import ThirdPartyManager

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        initializeWindow()
        start()
        
        return true
    }
    
    private func initializeWindow() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
    }
    
    private func start() {
        let mainVC = MainViewController()
        window?.rootViewController = mainVC
    }
    
}
