//
//  ColorView.swift
//  ColorAppSwiftUI
//
//  Created by Алексей Парфенов on 29.01.2022.
//

import SwiftUI

struct ColorView: View {
    
    let red: Double
    let green: Double
    let blue: Double
    
    var body: some View {
        Color(red: red / 255, green: green / 255, blue: blue / 255)
            .cornerRadius(20)
            .frame(height: 150)
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                        .stroke(Color.white, lineWidth: 5)
            )
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(red: 100, green: 100, blue: 100)
    }
}
