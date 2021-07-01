//
//  App.swift
//  SwiftTutorial
//
//  Created by JY on 2021/6/16.
//

import SwiftUI

@main
struct SwiftTutorialApp: App {

    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
