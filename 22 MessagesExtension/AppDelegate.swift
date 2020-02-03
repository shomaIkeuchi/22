//
//  AppDelegate.swift
//  22
//
//  Created by 池内将真 on 2020/02/04.
//  Copyright © 2020 wakuike. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
        
    }
}
