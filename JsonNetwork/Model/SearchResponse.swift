//
//  SearchResponse.swift
//  JsonNetwork
//
//  Created by Amir on 06.11.2019.
//  Copyright © 2019 Amir Mardanov. All rights reserved.
//

import Foundation

struct SearchResponse: Codable {
    
    var resultCount: Int
    var results: [Track]
}

struct Track: Codable {
    
    var trackName: String
    var collectionName: String
    var artistName: String
    var artworkUrl60: String?
}
