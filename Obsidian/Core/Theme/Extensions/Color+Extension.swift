//
//  Color+Extension.swift
//  Obsidian
//
//  Created by Anoop Subramani on 19/04/26.
//
import SwiftUI

public extension Color {
    
    /// This init is used to initialize ``Color`` with HEX value of 24-bits
    ///
    /// - Note: Works only with 24-bit hex value. If incorrectly formatted, it will be defaulted to clear color
    init (hex: String) {
        let hexString = hex.trimmingCharacters(in: .whitespacesAndNewlines).replacingOccurrences(of: "#", with: "")
        guard let hexValue = Int(hexString, radix: 16) else {
            self.init(.clear)
            return
        }
        
        let r, g, b, a: Double
        switch hexString.count {
            case 6:
                a = 1.0
                r = Double((hexValue & 0xFF0000) >> 16) / 255.0
                g = Double((hexValue & 0x00FF00) >> 8) / 255.0
                b = Double(hexValue & 0x0000FF) / 255.0
            default:
                a = 1.0
                r = 0.0
                g = 0.0
                b = 0.0
        }
        
        
        self.init(.sRGB, red: r, green: g, blue: b, opacity: a)
    }
}
