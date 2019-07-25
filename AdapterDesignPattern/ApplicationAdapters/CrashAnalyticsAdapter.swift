//
//  CrashAnalyticsAdapter.swift
//  AdapterDesignPattern
//
//  Created by Mukul Bakshi on 25/07/19.
//  Copyright © 2019 Coder. All rights reserved.
//

import UIKit

class CrashAnalyticsAdapter: NSObject {}

extension CrashAnalyticsAdapter: UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("Crashlytics adapter here for crash services")
        return true
    }
}
