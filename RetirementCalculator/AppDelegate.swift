//
//  AppDelegate.swift
//  RetirementCalculator
//
//  Created by Kasthuri Tandavarayane on 15/9/2023.
//

import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

@UIApplicationMain
class AppDelegate:  NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        AppCenter.start(withAppSecret: "72b67fa0-f69f-4a7e-9daa-7ccffe5c5099", services: [Analytics.self, Crashes.self])
        return true
    }
}
