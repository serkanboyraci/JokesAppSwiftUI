//
//  JokesData.swift
//  JokesAppSwiftUI
//
//  Created by Ali serkan Boyracı  on 8.04.2023.
//

import Foundation

// MARK: - Crypto
struct Welcome: Identifiable, Codable {
    let id = UUID()
    var type: String
    var value: [Value]
}

// MARK: - Value
struct Value: Identifiable, Codable {
    var id: Int
    var joke: String
    var categories: [String]
}


