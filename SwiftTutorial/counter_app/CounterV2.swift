//
//  CounterV2.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/28.
//

import SwiftUI

struct CounterV2: View {
    
    @State private var count = Count()

    var body: some View {
        VStack{
            CountTitle(String(count.count))
            CounterAction(count: $count)
        }
    }
}

struct CounterV2_Previews: PreviewProvider {
    static var previews: some View {
        CounterV2()
    }
}
