//
//  AppDelegate.swift
//  Todoey
//
//  Created by Boss on 19.11.2018.
//  Copyright © 2018 Boss. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do
        {
         _ = try Realm()
        }
        catch
        {
            print("Error initalising new realm, \(error)")
        }
        
        return true
    }

}

