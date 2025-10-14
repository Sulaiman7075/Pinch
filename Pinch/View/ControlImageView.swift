//
//  ControlImageView.swift
//  Pinch
//
//  Created by Sulaiman on 07/10/2025.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .padding()
}
