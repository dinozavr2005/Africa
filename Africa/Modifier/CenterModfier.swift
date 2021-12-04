//
//  CenterModfier.swift
//  Africa
//
//  Created by Владимир on 04.12.2021.
//  Copyright © 2021 LEAD GROUP. All rights reserved.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
