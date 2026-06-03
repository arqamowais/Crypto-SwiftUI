//
//  CircleButtonView.swift
//  Crypto-SwiftUI
//
//  Created by Arqam Owais on 04/06/2026.
//

import Foundation
import SwiftUI

struct CircleButtonView: View {
    
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle().foregroundColor(Color.theme.background)
            )
            .shadow(
                color: Color.theme.accent.opacity(0.25),
                    radius: 10,
                x: 0, y: 0
            )
            .padding()
            
            
    }
}

#Preview {
    Group {
        NavigationView {
            CircleButtonView(iconName: "heart.fill")
        }
        
        NavigationView {
            CircleButtonView(iconName: "heart.fill")
        }
        .colorScheme(.dark)
    }
    
}
