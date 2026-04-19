//
//  ContentView.swift
//  Obsidian
//
//  Created by Anoop Subramani on 17/04/26.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var themeManager: ThemeManager
    
    var theme: any Theme.Type {
        themeManager.currentTheme
    }
    
    var body: some View {
        ZStack {
            theme.backgroundPrimary.ignoresSafeArea()
            VStack(alignment:.leading, spacing: Spacing.lg.value) {
                VStack(alignment: .leading) {
                    Text("Obsidian Sandbox")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(theme.textPrimary)
                        .multilineTextAlignment(.leading)
                    Text("This is a playground for Obsidian")
                        .font(.body)
                        .foregroundColor(theme.textSecondary)
                        .multilineTextAlignment(.leading)
                }.frame(maxWidth: .infinity, alignment: .leading)
                VStack(alignment: .leading, spacing: Spacing.md.value) {
                    HStack {
                        Text("Appearance")
                            .font(.caption.weight(.bold))
                            .foregroundColor(theme.textTirtiary)
                            .padding(.leading, Spacing.xs.value)
                        Spacer()
                        Picker("Active Theme", selection: $themeManager.currentThemeID) {
                            ForEach(ThemeID.allCases, id: \.self) { id in
                                Text(id.rawValue)
                            }
                        }
                    }
                    
                }.frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .background(theme.listBgPrimary)
                    .clipShape(RoundedRectangle(cornerRadius: CornerRadius.md.value, style: .continuous))
                
                VStack(alignment: .leading, spacing: Spacing.md.value) {
                    HStack(spacing: Spacing.md.value) {
                        Text("PRIMARY TAG")
                            .font(.caption2.bold())
                            .padding(.horizontal, Spacing.md.value)
                            .padding(.vertical, Spacing.sm.value)
                            .background(theme.tagPrimary)
                            .foregroundStyle(theme.tagPrimaryText)
                            .clipShape(RoundedRectangle(cornerRadius: CornerRadius.lg.value, style: .continuous))
                            .multilineTextAlignment(.center)
                        Text("SECONDARY TAG")
                            .font(.caption2.bold())
                            .padding(.horizontal, Spacing.md.value)
                            .padding(.vertical, Spacing.sm.value)
                            .background(theme.tagSecondary)
                            .foregroundStyle(theme.tagSecondaryText)
                            .clipShape(RoundedRectangle(cornerRadius: CornerRadius.lg.value, style: .continuous))
                        
                            .layoutPriority(1)
                        Text("TERTIARY TAG")
                            .font(.caption2.bold())
                            .padding(.horizontal, Spacing.md.value)
                            .padding(.vertical, Spacing.sm.value)
                            .background(theme.tagTertiary)
                            .foregroundStyle(theme.tagTertiaryText)
                            .clipShape(RoundedRectangle(cornerRadius: CornerRadius.lg.value, style: .continuous))
                            .layoutPriority(2)
                    }
                    HStack {
                        VStack(alignment: .leading, spacing: Spacing.xs.value) {
                            Text("System Status")
                                .font(.callout)
                                .foregroundStyle(theme.textSecondary)
                            Text("Operational")
                                .font(.headline)
                                .foregroundStyle(theme.success)
                        }.padding(.leading, Spacing.xs.value)
                        Spacer()
                        Image(systemName: "checkmark.shield.fill")
                            .font(.title)
                            .foregroundStyle(theme.success)
                            .padding(.vertical, Spacing.xs.value)
                            .padding(.trailing, Spacing.xs.value)
                    }
                    .padding(.horizontal, Spacing.sm.value)
                    .padding(.vertical, Spacing.sm.value)
                    .background(theme.listBgPrimary)
                    .clipShape(RoundedRectangle(cornerRadius: CornerRadius.md.value, style: .continuous))
                }
                Button(action: {print("Tapped")}) {
                    Text("Continue")
                        .font(.default)
                        .foregroundStyle(theme.backgroundPrimary)
                        .frame(maxWidth: .infinity)
                        .padding()
                }
                .background(theme.buttonPrimary)
                .clipShape(RoundedRectangle(cornerRadius: CornerRadius.lg.value, style:.continuous))
                .shadow(color: theme.shadowPrimary, radius: 10, x: 0, y: 8)
                Spacer()
            }
            
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .padding(.horizontal)
            Spacer()
            
        }.preferredColorScheme(themeManager.currentThemeID == .dark ? .dark : .light)
        
    }
}

#Preview {
    ContentView().environmentObject(ThemeManager())
}
