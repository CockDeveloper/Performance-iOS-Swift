//
//  AppDelegate.swift
//  Performance-iOS-Swift
//
//  Created by Nguyễn Trọng Anh Tuấn on 02/07/2019.
//  Copyright © 2019 Cock Developer. All rights reserved.
//

import UIKit
import SwiftyBeaver

let log = SwiftyBeaver.self

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        log.enter()
        // Override point for customization after application launch.
        log.exit()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        log.enter()
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        log.exit()
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        log.enter()
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        log.exit()
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        log.enter()
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
        log.exit()
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        log.enter()
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        log.exit()
    }

    func applicationWillTerminate(_ application: UIApplication) {
        log.enter()
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        log.exit()
    }

}
