//
//  ObsidianApp.swift
//  Obsidian
//
//  Created by Anoop Subramani on 17/04/26.
//

import SwiftUI

@main
struct ObsidianApp: App {
    @StateObject private var themeManager = ThemeManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(themeManager)
                .preferredColorScheme(themeManager.currentThemeID == .light ? .light : .dark)
        }
    }
}
