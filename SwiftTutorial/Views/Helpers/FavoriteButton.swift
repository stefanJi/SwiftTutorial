//
//  FavoriteButton.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/24.
//

import SwiftUI

extension AnyTransition {
    static var moveAndFade: AnyTransition {
        AnyTransition.move(edge: .trailing)
    }
}

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        
        HStack {
            Button(action: {
                withAnimation {
                    isSet.toggle()
                }
            }) {
                Image(systemName: isSet ? "star.fill" : "star")
                    .foregroundColor(isSet ? Color.yellow : Color.gray)
                    .rotationEffect(.degrees(isSet ? 90: 0))
                    .scaleEffect(isSet ? 1.5: 1)
            }

            if isSet {
                Button("hah", action: {})
                    .transition(.scale)
            }
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
