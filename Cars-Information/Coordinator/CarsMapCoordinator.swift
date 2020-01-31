//
//  CarsMapCoordinator.swift
//  Cars-Information
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import UIKit
import CarsMapModule

final class CarsMapCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    unowned let navigationController:UINavigationController
    
    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let nibName = String(describing: CarsMapModuleViewController.self)
        let carsMapModuleViewController = CarsMapModuleViewController(nibName: nibName, bundle: .main)
        navigationController.viewControllers = [carsMapModuleViewController]
    }

}
