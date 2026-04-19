//
//  CornerRadius.swift
//  Obsidian
//
//  Created by Anoop Subramani on 18/04/26.
//
import Foundation

/// This enum is used to set the Corner Radius of all the Obsidian components
///
/// Use this enum if you want to set the corner radius of any of your own / Obsidian components
public enum CornerRadius: CGFloat {
    /// xs radius: 8
    case xs = 8
    /// sm radius: 12
    case sm = 12
    /// md radius: 16
    case md = 16
    /// lg radius: 24
    case lg = 24
    /// xl radius: 32
    case xl = 32
    
    var value: CGFloat {
        self.rawValue
    }
}
