//
//  FacebookSDKAdopter.swift
//  AdapterDesignPattern
//
//  Created by Mukul Bakshi on 25/07/19.
//  Copyright © 2019 Coder. All rights reserved.
//

import UIKit

class FacebookSDKAdopter: NSObject {}

extension FacebookSDKAdopter: UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        print("Facebook adopter here to implement Facebook Services")
        return true
    }
}
