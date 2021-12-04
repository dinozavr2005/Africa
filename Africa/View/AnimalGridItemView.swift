//
//  AnimalGridItemView.swift
//  Africa
//
//  Created by Владимир on 04.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import SwiftUI

struct AnimalGridItemView: View {
    
    let animal: Animal
    
    var body: some View {
        Image(animal.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct AnimalGridItemView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        AnimalGridItemView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
