//
//  AnimalModel.swift
//  Africa
//
//  Created by Владимир on 02.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
