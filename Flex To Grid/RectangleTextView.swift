//
//  RectangleTextView.swift
//  Flex To Grid
//
//  Created by dwi prasetyo on 28/08/24.
//

import SwiftUI

struct RectangleTextView: View {
    let color: Color
    let text: String
    var body: some View {
        ZStack {
            Rectangle().fill(color)
            Text(text)
                .font(.title)
                .fontWeight(.semibold)
        }.cornerRadius(10)
    }
}


#Preview {
    RectangleTextView(color: .blue, text: "50%")
}
