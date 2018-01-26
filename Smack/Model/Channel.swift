//
//  Channel.swift
//  Smack
//
//  Created by Ernest Fan on 2018-01-26.
//  Copyright © 2018 ERF. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    
    // Variables have to match the name and type in the JSON data in order to be decode
    
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
