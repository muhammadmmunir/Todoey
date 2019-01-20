//
//  AppDelegate.swift
//  Todoey
//
//  Created by Muhammad M. Munir on 18/01/19.
//  Copyright © 2019 Muhammad M. Munir. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // lokasi file realm
//        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        // commit
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }
}

