//
//  CarsMapModuleConfigurator.swift
//  CarsMapModule
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import Foundation

final class CarsMapModuleConfigurator {

    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {
        if let viewController = viewInput as? CarsMapModuleViewController {
            configure(viewController: viewController)
        }
    }
    
    private func configure(viewController: CarsMapModuleViewController) {
        let presenter = CarsMapModulePresenter()
        presenter.view = viewController
        
        let interactor = CarsMapModuleInteractor()
        interactor.interactorToPresenterProtocol = presenter
        
        presenter.interactor = interactor
        viewController.viewToPresenterProtocol = presenter
    }

}
