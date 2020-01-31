//
//  CarsMapModuleInteractor.swift
//  CarsMapModule
//
//  Created by MacBook on 1/31/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import Foundation
import NetworkLayer

final class CarsMapModuleInteractor {
    var interactorToPresenterProtocol: CarsMapModuleInteractorToPresenter!
    let sessionProvider = URLSessionProvider()
}

// MARK: - Cars map module presenter to interactor

extension CarsMapModuleInteractor: CarsMapModulePresenterToInteractor {
    
}
