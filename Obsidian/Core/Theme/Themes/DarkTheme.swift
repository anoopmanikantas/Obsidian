//
//  DarkTheme.swift
//  Obsidian
//
//  Created by Anoop Subramani on 19/04/26.
//

import SwiftUI

// MARK: - DARK Theme

/// This Struct is used for Dark Theme
/// By default the app will be in Dark Theme
public struct DarkTheme: Theme {

    public static let id: String = "Dark"
    public static let title: String = "Dark"
    
    // MARK: - DARK General Background
    
    /// Primary Background: Deep Obsidian -> `#000000`
    public static let backgroundPrimary: Color = Color(hex: "#000000")
    /// Secondary Background: Zinc Surface -> `#09090B`
    public static let backgroundSecondary: Color = Color(hex: "#09090B")
    /// Tertiary Background: Deep Slate -> `#121214`
    public static let backgroundTertiary: Color = Color(hex: "#121214")

    // MARK: - DARK Text
    
    /// Text Primary: White -> `#FFFFFF`
    public static let textPrimary: Color = Color(hex: "#FFFFFF")
    /// Text Secondary: Muted Silver -> `#BAC9CC`
    public static let textSecondary: Color = Color(hex: "#BAC9CC")
    /// Text Tertiary: Dimmed Zinc -> `#71717A`
    public static let textTirtiary: Color = Color(hex: "#71717A")

    // MARK: - DARK Button
    
    /// Button Primary: Electric Cyan -> `#00E5FF`
    public static let buttonPrimary: Color = Color(hex: "#00E5FF")
    /// Button Secondary: Cyan Ghost -> `#1A1D1E`
    public static let buttonSecondary: Color = Color(hex: "#1A1D1E")
    /// Button Secondary Border:
    public static let buttonSecondayBorder: Color = Color(hex: "#00E5FF")
    /// Button Tertiary: Deep Zinc -> `#18181B`
    public static let buttonTertiary: Color = Color(hex: "#18181B")

    // MARK: - DARK Shadow
    
    /// Shadow Primary -> `#002E33`
    ///
    /// Usage:
    /// - Use as  solid outer glow or behind cards and primary buttons.
    public static let shadowPrimary: Color = Color(hex: "#002E33")
    
    /// Shadow Secondary: Structural -> `#0A0A14`
    ///
    /// Usage:
    /// - Use below glass cards
    public static let shadowSecondary: Color = Color(hex: "0A0A14")
    
    /// Shadow Tertiary: -> `#1A1A1A`
    public static let shadowTertiary: Color = Color(hex: "#1A1A1A")

    // MARK: - DARK Tag
    
    /// Tag Primary: Cyan Tint -> `#002226`
    ///
    /// Usage:
    /// - Use with ``DarkTheme/tagPrimaryText``
    public static let tagPrimary: Color = Color(hex: "#002226")
    /// Tag Secondary: Silver Tint -> `#1B1F20`
    ///
    /// Usage:
    /// - Use with ``DarkTheme/tagSecondaryText``
    public static let tagSecondary: Color = Color(hex: "#1B1F20")
    /// Tag Tertiary: Slate Tint -> `#121415`
    ///
    /// Usage:
    /// - Use with ``DarkTheme/tagTertiaryText``
    public static let tagTertiary: Color = Color(hex: "#121415")
    
    // MARK: - DARK Tag Text
    
    /// Tag Primary Text: Electric Cyan -> `#00E5FF`
    public static let tagPrimaryText: Color = Color(hex: "#00E5FF")
    /// Tag Secondary Text: Muted Silver -> `#BAC9CC`
    public static let tagSecondaryText: Color = Color(hex: "#BAC9CC")
    /// Tag Tertiary Text: Dimmed Zinc -> `#71717A`
    public static let tagTertiaryText: Color = Color(hex: "#71717A")
    
    // MARK: - DARK List
    
    /// List bg Primary: Frosted Obsidian -> `#121214`
    public static let listBgPrimary: Color = Color(hex: "#121214")
    /// List bg Secondary: Muted Obsidian -> `#0D0D0E`
    public static let listBgSecondary: Color = Color(hex: "#0D0D0E")
    /// List bg Tertiary: Dark Glass -> `#080808`
    public static let listBgTertiary: Color = Color(hex: "#080808")
    
    // MARK: - DARK Progress & Activity Indicator
    
    /// Activity Track Background -> `#0C0C0D`
    public static let activityTrackBackground: Color = Color(hex: "#0C0C0D")
    /// Activity Indicator Growth Primary -> `#00E5FF`
    public static let activityIndicatorGrowthPrimary: Color = Color(hex: "#00E5FF")
    /// Activity Indicator Background Primary -> `#004D56`
    public static let activityIndicatorBgPrimary: Color = Color(hex: "#004D56")
    /// Activity Indicator Success -> `#4ADE80`
    public static let activityIndicatorSuccess: Color = Color(hex: "#4ADE80")
    /// Activity Indicator Warning -> `#FBBF24`
    public static let activityIndicatorWarning: Color = Color(hex: "#FBBF24")
    
    // MARK: - DARK Core Semantics
    
    /// Success -> `#4ADE80`
    public static let success: Color = Color(hex: "#4ADE80")
    /// Warning -> `#FBBF24`
    public static let warning: Color = Color(hex: "#FBBF24")
    /// Failure -> `#F87171`
    public static let failure: Color = Color(hex: "#F87171")
}
