//
//  DAColors.swift
//  TheOne
//
//  Created by CORP\mgorbatenko on 15.01.2025.
//

import SwiftUI

enum DAColors {
    static let backgroundGradient = LinearGradient(
        gradient:Gradient(colors: [
            Color("gradientLayer01"),
            Color("gradientLayer01"),
        ]),
        startPoint: .topLeading,
        endPoint: .bottomLeading
    )
    
    static let background = Color("background")
    static let layer01 = Color("layer01")
}
