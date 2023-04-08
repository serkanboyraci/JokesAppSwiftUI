//
//  ContentView.swift
//  JokesAppSwiftUI
//
//  Created by Ali serkan Boyracı  on 28.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var jokesVM = JokesViewModel()
    
    
    
    var body: some View {
        
        List(jokesVM.jokes) { element in
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
