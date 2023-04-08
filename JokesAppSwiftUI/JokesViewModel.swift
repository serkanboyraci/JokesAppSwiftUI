//
//  JokesViewModel.swift
//  JokesAppSwiftUI
//
//  Created by Ali serkan Boyracı  on 8.04.2023.
//

import Foundation

class JokesViewModel : ObservableObject {
    @Published var jokes = [Value]()
    
    func getJokes() {
        URLSession.shared.data
    }
    
}
