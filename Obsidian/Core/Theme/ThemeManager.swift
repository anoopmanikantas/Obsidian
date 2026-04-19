//
//  ThemeManager.swift
//  Obsidian
//
//  Created by Anoop Subramani on 18/04/26.
//
import SwiftUI
import Combine

public class ThemeManager: ObservableObject {
    @Published public var currentThemeID: ThemeID
    
    public var currentTheme: any Theme.Type {
        currentThemeID.type
    }
    
    private var cancellables: Set<AnyCancellable> = []
    private let storageKey = String(describing: ThemeManager.self)
    
    public init() {
        let savedString = UserDefaults.standard.string(forKey: storageKey) ?? ThemeID.dark.rawValue
        self.currentThemeID = ThemeID.getThemeID(using: savedString)
        
        $currentThemeID
            .dropFirst()
            .removeDuplicates()
            .sink { [weak self] newThemeID in
                UserDefaults.standard.set(newThemeID.rawValue, forKey: self?.storageKey ?? String(describing: ThemeManager.self))
            }
            .store(in: &cancellables)
    }
}
