//
//  FractalApp.swift
//  Fractal
//
//  Created by Gabriel Leite on 09/10/23.
//

import SwiftUI

@main
struct FractalApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
            }
            .navigationViewStyle(.stack)
            .accentColor(.white)
        }
    }
}
