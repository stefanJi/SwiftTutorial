//
//  Counter.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/27.
//

import SwiftUI

struct Counter: View {

   @State var count: Int = 0

    var body: some View {
        VStack{
            Text(String(count))

            HStack(alignment: .center, spacing: 50.0) {
                Button(action: {
                    count = count + 1
                }){
                    Image(systemName: "plus.circle")
                }

                Button(action: {
                    count = count - 1
                }){
                    Image(systemName: "minus.circle")
                }
            }
        }
    }
}

struct Counter_Previews: PreviewProvider {
    static var previews: some View {
        Counter()
    }
}
