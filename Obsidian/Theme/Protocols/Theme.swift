//
//  Theme.swift
//  Obsidian
//
//  Created by Anoop Subramani on 17/04/26.
//


import SwiftUI

// MARK: Theme Protocol

/// Use this protocol to create new themes on the go.
public protocol Theme {
    static var id: String {get}
    static var title: String {get}
    
    // MARK: - General Background
    
    static var backgroundPrimary: Color {get}
    static var backgroundSecondary: Color {get}
    static var backgroundTertiary: Color {get}
    
    // MARK: - Text
    
    static var textPrimary: Color {get}
    static var textSecondary: Color {get}
    static var textTirtiary: Color {get}
    
    // MARK: - Button
    
    static var buttonPrimary: Color {get}
    static var buttonSecondary: Color {get}
    static var buttonSecondayBorder: Color {get}
    static var buttonTertiary: Color {get}
    
    // MARK: - Shadow
    
    static var shadowPrimary: Color {get}
    static var shadowSecondary: Color {get}
    static var shadowTertiary: Color {get}
    
    // MARK: - Tag
    static var tagPrimary: Color {get}
    static var tagSecondary: Color {get}
    static var tagTertiary: Color {get}
    
    // MARK: - Tag Text
    static var tagPrimaryText: Color {get}
    static var tagSecondaryText: Color {get}
    static var tagTertiaryText: Color {get}
    
    // MARK: - List
    static var listBgPrimary: Color {get}
    static var listBgSecondary: Color {get}
    static var listBgTertiary: Color {get}
    
    // MARK: - Progress & Activity Indicators
    static var activityTrackBackground: Color {get}
    static var activityIndicatorGrowthPrimary: Color {get}
    static var activityIndicatorBgPrimary: Color {get}
    static var activityIndicatorSuccess: Color {get}
    static var activityIndicatorWarning: Color {get}
    
    // MARK: - Core Semantics
    static var success: Color {get}
    static var warning: Color {get}
    static var failure: Color {get}
}

