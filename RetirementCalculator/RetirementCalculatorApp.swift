//
//  RetirementCalculatorApp.swift
//  RetirementCalculator
//
//  Created by Kasthuri Tandavarayane on 15/9/2023.
//

import SwiftUI
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics



@main
class RetirementCalculatorApp:  NSObject, UIApplicationDelegate{
  
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]?) -> Bool {
        AppCenter.start(withAppSecret: "883b127d-fc5d-47a0-b610-b96fb7da9f62", services: [Analytics.self, Crashes.self])

        
       
            //Crashes.generateTestCrash()
       
        return true
/// test oner sjgfsijgsjdgj
    }
}

/*struct RetirementCalculatorApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
       // checking purpose     
            
        }
    }
    */
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (e.g. an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

