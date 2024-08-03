//
//  Ken_BurnsApp.swift
//  Ken Burns
//
//  Created by Adam Xu on 8/3/24.
//

import SwiftUI

@main
struct SasquatchesApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
            WindowGroup {
                ContentView() // Your main content view
            }
            .windowStyle(HiddenTitleBarWindowStyle()) // Optional: hides the title bar
        }
}
