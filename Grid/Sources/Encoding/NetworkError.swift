//
//  NetworkError.swift
//  Grid
//
//  Created by Rodrigo Carvaho on 04/12/18.
//  Copyright © 2018 Rodrigo Silva. All rights reserved.
//

import Foundation

public enum NetworkError: String, Error, Equatable {
    case parametersNil = "Parameters were nil."
    case invalidParameters = "Parameters don't specify a valid JSON."
    case missingURL = "URL is nil."
    case malformedURL = "URL is malformed."

    public var localizedDescription: String {
        return rawValue
    }
}
