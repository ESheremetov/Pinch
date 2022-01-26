//
//  ControlImageView.swift
//  Pinch
//
//  Created by Егор Шереметов on 26.01.2022.
//

import SwiftUI

struct ControlImageView: View {
    
    // MARK: - PROPERTIES
    let icon: String
    
    // MARK: - BODY
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

// MARK: - PREVIEW
struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
