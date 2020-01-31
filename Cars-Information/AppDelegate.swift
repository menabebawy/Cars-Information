//
//  AppDelegate.swift
//  Cars-Information
//
//  Created by MacBook on 1/30/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var carsMapCoordinator : CarsMapCoordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController()
        
        carsMapCoordinator = CarsMapCoordinator(navigationController: window?.rootViewController as! UINavigationController)
        carsMapCoordinator?.start()
        
        window?.makeKeyAndVisible()
        return true
    }

}

