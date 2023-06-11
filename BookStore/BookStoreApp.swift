//
//  BookStoreApp.swift
//  BookStore
//
//  Created by Yery Castro on 26/2/23.
//

import SwiftUI

@main
struct BookStoreApp: App {
    
  @StateObject private var store = Store()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
        }
    }
}
