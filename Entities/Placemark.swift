//
//  Placemark.swift
//  Entities
//
//  Created by MacBook on 1/30/20.
//  Copyright © 2020 MacBook. All rights reserved.
//

import Foundation
import RealmSwift

public class Placemark: Object, Codable {
    @objc dynamic public let address: String
    @objc dynamic public let engineType: String
    @objc dynamic public let exterior: String
    @objc dynamic public let fuel: Int
    @objc dynamic public let interior: String
    @objc dynamic public let name: String
    @objc dynamic public let vin: String
    let coordinates: List<Int>
}
