//
//  CarsMapModuleInitalizer.swift
//  CarsMapModule
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import Foundation

final class CarsMapModuleInitalizer: NSObject {
    @IBOutlet weak private var carsMapModuleViewController: CarsMapModuleViewController!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let configurator = CarsMapModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: carsMapModuleViewController)
    }
    
}
