//
//  PushNotificationAdapter.swift
//  AdapterDesignPattern
//
//  Created by Mukul Bakshi on 25/07/19.
//  Copyright © 2019 Coder. All rights reserved.
//

import UIKit
import UserNotifications

class PushNotificationAdapter: NSObject {}

extension PushNotificationAdapter: UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        print("Push Notification Adapter Here For Push Services")
        configurePushService()
        return true
    }
    
    private func configurePushService() {
        UNUserNotificationCenter.current()
            .requestAuthorization(options: [.alert,.badge,.sound]) { (granted, error) in
                print("grant Permission is",granted)
                print("error is",error?.localizedDescription)
                 guard granted  else {return}
                OperationQueue.main.addOperation {
                    UIApplication.shared.registerForRemoteNotifications()
                }
        }
    }
    
    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
         print("error is",error.localizedDescription)
     }
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
         print("application registered successfully and token is",deviceToken)
    }
    
}
