//
//  CarsInformationService.swift
//  NetworkLayer
//
//  Created by Marcin Jackowski on 06/09/2018.
//  Copyright © 2018 CocoApps. All rights reserved.
//

import Foundation

public enum CarsInformationService: ServiceProtocol {

    case placemarkers

    public var baseURL: URL {
        return URL(string: "https://wunder-test-case.s3-eu-west-1.amazonaws.com/ios/")!
    }

    public var path: String {
        switch self {
        case .placemarkers:
            return "locations.json"
        }
    }

    public var method: HTTPMethod {
        switch self {
        case .placemarkers:
            return .get
        }
    }

    public var task: Task {
        switch self {
        case .placemarkers:
            return .requestPlain
        }
    }

    public var headers: Headers? {
        return ["Content-Type": "application/json", "Accept": "*/*","Cache-Control": "no-cache"]
    }

    public var parametersEncoding: ParametersEncoding {
        switch self {
        case .placemarkers:
            return .url
        }
    }

}
