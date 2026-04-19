# Centralized Provider Architecture 

## Breakdown 
- Model - Structural representation of themes. We will be using Enums here 
- ViewModel (theme Manager) - An `ObservableObject` that holds the current theme. Combine will be used 
- View - Views that listen to ThemeManager using @EnvironmentObject wrapper and update themselves accordingly

We 
