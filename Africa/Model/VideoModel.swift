//
//  VideoModel.swift
//  Africa
//
//  Created by Alejandro Maguey Renteria on 11/02/21.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
