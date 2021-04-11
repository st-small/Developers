//
//  CardModel.swift
//  Developers
//
//  Created by Stanly Shiyanovskiy on 11.04.2021.
//

import SwiftUI

struct Card: Identifiable {
    let id = UUID()
    let title: String
    let headline: String
    let imageName: String
    let callToAction: String
    let message: String
    let gradientColors: [Color]
}
