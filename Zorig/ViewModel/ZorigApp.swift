//
//  ZorigApp.swift
//  Zorig
//
//  Created by Soyombo Mantaagiin on 30.01.2023.
//

import SwiftUI

@main
struct ZorigApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
