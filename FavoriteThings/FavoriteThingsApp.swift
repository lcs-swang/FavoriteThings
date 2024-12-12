//
//  FavoriteThingsApp.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import SwiftUI

@main
struct FavoriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            ThingsView(providedThings: things2)
        }
    }
}
