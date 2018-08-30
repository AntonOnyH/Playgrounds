//
//  AppDelegate.swift
//  AppLifeCycle
//
//  Created by Anton Huisamen on 2018/08/27.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var viewController: UIViewController?
    var finishLaunchingCount = 0
    var becomeActiveCount = 0
    var resighnActiveCount = 0
    var enterBackgroundCount = 0
    var enterForegroundCount = 0
    var willTerminateCount = 0

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print("Did finish launching")
        finishLaunchingCount += 1
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        becomeActiveCount += 1
        print("Will resighn active")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application did enter backgrount")
        resighnActiveCount += 1
        
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Will enter foreground")
        enterBackgroundCount += 1
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Did become active")
        enterForegroundCount += 1
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("will terminate")
        willTerminateCount += 1
        
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
    
    
}

