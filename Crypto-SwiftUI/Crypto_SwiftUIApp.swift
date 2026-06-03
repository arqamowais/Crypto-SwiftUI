//
//  Crypto_SwiftUIApp.swift
//  Crypto-SwiftUI
//
//  Created by Arqam Owais on 03/06/2026.
//

import SwiftUI

@main
struct Crypto_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
