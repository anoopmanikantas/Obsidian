//
//  ThemeID.swift
//  Obsidian
//
//  Created by Anoop Subramani on 19/04/26.
//

// MARK: - Theme ID

/// This enum is used to get the current Theme ID
///
/// This theme will be used to set the theme of the application
public enum ThemeID: String, CaseIterable {
    case dark
    case light
    
    public static func getThemeID(using string: String) -> ThemeID {
        switch string {
        case ThemeID.dark.rawValue:
                .dark
        case ThemeID.light.rawValue:
                .light
        default:
                .dark
        }
    }
    
    public var type: any Theme.Type {
        switch self {
        case .dark:
            DarkTheme.self
        // TODO: Change this to light theme once LightTheme Struct is added
        case .light:
            LightTheme.self
        }
    }
}

