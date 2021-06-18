//
//  CircleImage.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/18.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("37D8915B-E417-42E6-9CC1-A9C4DAFA512A_1_105_c")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
