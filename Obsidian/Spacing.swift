//
//  Spacing.swift
//  Obsidian
//
//  Created by Anoop Subramani on 19/04/26.
//

import Foundation

/// This enum is used to set `Spacing` for all the Obsidian Components
///
/// Use this enum within and outside obsidian components for margins, padding and internal spacing.
public enum Spacing: CGFloat {
    /// xs: 4
    case xs = 4
    /// sm: 8
    case sm = 8
    /// md: 16
    case md = 16
    /// lg: 24
    case lg = 24
    /// xl: 32
    case xl = 32
    /// xxl: 48
    case xxl = 48
    
    public var value: CGFloat {
        self.rawValue
    }
}
