//
//  LightTheme.swift
//  Obsidian
//
//  Created by Anoop Subramani on 19/04/26.
//
import SwiftUI

// MARK: - Light Theme

public struct LightTheme: Theme {
    public static let id: String = "Light"
    public static let title: String = "Light"
    
    // MARK: - LIGHT General Background
        
    /// Primary Background: Pure White -> `#FFFFFF`
    public static let backgroundPrimary: Color = Color(hex: "#FFFFFF")
    /// Secondary Background: Light Zinc -> `#F4F4F5`
    public static let backgroundSecondary: Color = Color(hex: "#F4F4F5")
    /// Tertiary Background: Cool Gray -> `#E4E4E7`
    public static let backgroundTertiary: Color = Color(hex: "#E4E4E7")

    // MARK: - LIGHT Text
    
    /// Text Primary: Off-Black -> `#18181B`
    public static let textPrimary: Color = Color(hex: "#18181B")
    /// Text Secondary: Mid Gray -> `#52525B`
    public static let textSecondary: Color = Color(hex: "#52525B")
    /// Text Tertiary: Light Gray -> `#A1A1AA`
    public static let textTirtiary: Color = Color(hex: "#A1A1AA")

    // MARK: - LIGHT Button
    
    /// Button Primary: Deep Cyan (Accessible on white) -> `#0891B2`
    public static let buttonPrimary: Color = Color(hex: "#0891B2")
    /// Button Secondary: Cyan Tint -> `#E0F2FE`
    public static let buttonSecondary: Color = Color(hex: "#E0F2FE")
    /// Button Secondary Border: Deep Cyan -> `#0891B2`
    public static let buttonSecondayBorder: Color = Color(hex: "#0891B2")
    /// Button Tertiary: Light Zinc -> `#F4F4F5`
    public static let buttonTertiary: Color = Color(hex: "#F4F4F5")

    // MARK: - LIGHT Shadow
    
    /// Shadow Primary: Soft Cyan Glow -> `#CFFAFE`
    ///
    /// Usage:
    /// - Use as  solid outer glow or behind cards and primary buttons.
    public static let shadowPrimary: Color = Color(hex: "#CFFAFE")
    
    /// Shadow Secondary: Structural -> `#E5E7EB`
    ///
    /// Usage:
    /// - Use below glass cards
    public static let shadowSecondary: Color = Color(hex: "#E5E7EB")
    
    /// Shadow Tertiary: Soft Gray -> `#D1D5DB`
    public static let shadowTertiary: Color = Color(hex: "#D1D5DB")

    // MARK: - LIGHT Tag
    
    /// Tag Primary: Cyan Wash -> `#CFFAFE`
    ///
    /// Usage:
    /// - Use with ``LightTheme/tagPrimaryText``
    public static let tagPrimary: Color = Color(hex: "#CFFAFE")
    /// Tag Secondary: Light Zinc Wash -> `#F4F4F5`
    ///
    /// Usage:
    /// - Use with ``LightTheme/tagSecondaryText``
    public static let tagSecondary: Color = Color(hex: "#F4F4F5")
    /// Tag Tertiary: Gray Wash -> `#E4E4E7`
    ///
    /// Usage:
    /// - Use with ``LightTheme/tagTertiaryText``
    public static let tagTertiary: Color = Color(hex: "#E4E4E7")
    
    // MARK: - LIGHT Tag Text
    
    /// Tag Primary Text: Dark Cyan -> `#083344`
    public static let tagPrimaryText: Color = Color(hex: "#083344")
    /// Tag Secondary Text: Dark Zinc -> `#3F3F46`
    public static let tagSecondaryText: Color = Color(hex: "#3F3F46")
    /// Tag Tertiary Text: Mid Zinc -> `#52525B`
    public static let tagTertiaryText: Color = Color(hex: "#52525B")
    
    // MARK: - LIGHT List
    
    /// List bg Primary: Pure White -> `#FFFFFF`
    public static let listBgPrimary: Color = Color(hex: "#FFFFFF")
    /// List bg Secondary: Off White -> `#FAFAFA`
    public static let listBgSecondary: Color = Color(hex: "#FAFAFA")
    /// List bg Tertiary: Light Zinc -> `#F4F4F5`
    public static let listBgTertiary: Color = Color(hex: "#F4F4F5")
    
    // MARK: - LIGHT Progress & Activity Indicator
    
    /// Activity Track Background -> `#E4E4E7`
    public static let activityTrackBackground: Color = Color(hex: "#E4E4E7")
    /// Activity Indicator Growth Primary -> `#0891B2`
    public static let activityIndicatorGrowthPrimary: Color = Color(hex: "#0891B2")
    /// Activity Indicator Background Primary -> `#CFFAFE`
    public static let activityIndicatorBgPrimary: Color = Color(hex: "#CFFAFE")
    /// Activity Indicator Success -> `#16A34A`
    public static let activityIndicatorSuccess: Color = Color(hex: "#16A34A")
    /// Activity Indicator Warning -> `#D97706`
    public static let activityIndicatorWarning: Color = Color(hex: "#D97706")
    
    // MARK: - LIGHT Core Semantics
    
    /// Success -> `#22C55E`
    public static let success: Color = Color(hex: "#22C55E")
    /// Warning -> `#F59E0B`
    public static let warning: Color = Color(hex: "#F59E0B")
    /// Failure -> `#EF4444`
    public static let failure: Color = Color(hex: "#EF4444")
    
    
}
