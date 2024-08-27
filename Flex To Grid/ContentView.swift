//
//  ContentView.swift
//  Flex To Grid
//
//  Created by dwi prasetyo on 27/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.cyan.opacity(0.3).ignoresSafeArea()
            Grid(verticalSpacing: 0) {
                GridRow {
                    RectangleTextView(color: .blue, text: "50%")
                }
                GridRow {
                    Grid(verticalSpacing: 0) {
                        GridRow {
                            RectangleTextView(color: .red, text: "25%")
                        }
                        GridRow {
                            RectangleTextView(color: .green, text: "25%")
                        }
                    }
                }
               
            }
            .padding(.horizontal)
        }
    }
}


#Preview {
    ContentView()
}
