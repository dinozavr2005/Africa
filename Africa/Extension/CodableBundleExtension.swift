//
//  CodableBundleExtension.swift
//  Africa
//
//  Created by Владимир on 24.11.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import Foundation

extension Bundle {
    func decode<T: Codable>(_ file: String) -> T {
        
        // 1. Locate the JSON data
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to locate \(file) in  bundle")
        }
        
        // 2. Create a property for the data
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to locate \(file) in  bundle")
        }
        
        // 3. Create a decoder
        let decoder = JSONDecoder()
        
        // 4. Create a property for decoded data
        guard let loaded = try? decoder.decode(T.self, from: data) else {
            fatalError("Failed to locate \(file) in  bundle")
        }
        
        return loaded
    }
}
