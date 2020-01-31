//
//  CarsMapModulePresenter.swift
//  CarsMapModule
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import Foundation

final class CarsMapModulePresenter {
    weak var view: CarsMapModulePresenterToView!
    var interactor: CarsMapModulePresenterToInteractor!
}

// MARK: - Cars Map module view to presenter

extension CarsMapModulePresenter: CarsMapModuleViewToPresenter {
    
}

// MARK: - Cars map module interactor to presenter

extension CarsMapModulePresenter: CarsMapModuleInteractorToPresenter {
    
}
