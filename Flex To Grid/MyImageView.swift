//
//  MyImageView.swift
//  Flex To Grid
//
//  Created by dwi prasetyo on 28/08/24.
//

import SwiftUI

struct MyImageView: View {
    let imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
            .cornerRadius(10)
            .shadow(radius: 5)
    }
}

#Preview {
    MyImageView(imageName: "imgPurpleLightening")
}
