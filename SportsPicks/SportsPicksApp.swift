//
//  SportsPicksApp.swift
//  SportsPicks
//
//  Created by Cole Hellman on 11/18/24.
//

import SwiftUI

@main
struct SportsPicksApp: App {
    @StateObject private var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(appState)
        }
    }
}
