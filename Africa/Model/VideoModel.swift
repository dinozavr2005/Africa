//
//  VideoModel.swift
//  Africa
//
//  Created by Владимир on 03.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
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
