//
//  CarsMapModuleViewController.swift
//  CarsMapModule
//
//  Created by MacBook on 1/30/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import UIKit
import MapKit

public class CarsMapModuleViewController: UIViewController {
    @IBOutlet weak private var mapView: MKMapView!

    var viewToPresenterProtocol: CarsMapModuleViewToPresenter!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }

}

// MARK: - Cars map module presenter to view

extension CarsMapModuleViewController: CarsMapModulePresenterToView {
    
}
