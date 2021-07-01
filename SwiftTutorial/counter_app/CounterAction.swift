//
//  CountButton.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/28.
//

import SwiftUI

struct CounterAction: View {
    @Binding var count: Count

    var body: some View {
        HStack {
            Button(action: {
                count.plus()
            }, label: {
                Image(systemName: "plus.circle")
            }).accentColor(.green)

            Button(action: {
                count.minus()
            }, label: {
                Image(systemName: "minus.circle")
            }).accentColor(.red)
            .border(Color.gray)
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct CounterAction_Previews: PreviewProvider {
    @State static var c = Count()
    static var previews: some View {
        CounterAction(count: $c)
    }
}
