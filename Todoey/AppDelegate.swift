//
//  AppDelegate.swift
//  Todoey
//
//  Created by Warren Tsai on 2018/5/23.
//  Copyright © 2018年 Warren Tsai. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // print("didFinishLaunchingWithOptions")
        
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
       
        do {
             _ = try Realm()
            
        } catch {
            print("Error initalizing new realm, \(error)")
        }
        
        
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        return true
    }

    
    
    


}

