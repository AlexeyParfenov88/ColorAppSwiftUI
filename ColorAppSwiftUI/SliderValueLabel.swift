//
//  SliderValueLabel.swift
//  ColorAppSwiftUI
//
//  Created by Алексей Парфенов on 26.01.2022.
//

import SwiftUI

struct SliderValueLabel: View {
    
    let value: Double
    
    var body: some View {
        Text("\(lround(value))")
            .frame(width: 35, alignment: .leading)
            .foregroundColor(.white)
    }
}

struct SliderValueLabel_Previews: PreviewProvider {
    static var previews: some View {
        SliderValueLabel(value: 128)
    }
}
