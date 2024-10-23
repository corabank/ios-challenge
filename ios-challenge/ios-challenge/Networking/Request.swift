//
//  Request.swift
//  ios-challenge
//
//  Created by Cora on 23/10/24.
//

import Foundation

protocol Request {
    var method: HTTPMethod { get }
    var endpoint: String { get }
    var parameters: [URLQueryItem] { get }
}

enum HTTPMethod: String {
    case get = "GET",
         post = "POST"
}
