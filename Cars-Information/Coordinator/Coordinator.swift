//
//  Coordinator.swift
//  Cars-Information
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import UIKit

protocol Coordinator : class {
    var childCoordinators: [Coordinator] { get set }
    
    init(navigationController: UINavigationController)
    func start()
}
