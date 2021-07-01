//
//  CountTitle.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/28.
//

import SwiftUI

struct CountTitle: View {
    let label: String
    
    @inlinable public init(_ label: String){
        self.label = label
    }

    var body: some View {
        Text(label)
            .fontWeight(.bold)
            .font(.title)
            .padding(10)
    }
}

struct CountTitle_Previews: PreviewProvider {
    static var previews: some View {
        CountTitle("Label")
    }
}
