//
//  Subscribe.swift
//  Ursus
//
//  Created by Daniel Clelland on 4/06/20.
//

import Foundation

struct SubscribeRequest: Encodable {
    
    var action: String = "subscribe"
    var id: Int
    var ship: String
    var app: String
    var path: String
    
    enum CodingKeys: String, CodingKey {
        case action
        case id
        case ship
        case app
        case path
    }
    
}