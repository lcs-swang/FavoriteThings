//
//  ThingsListView.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import SwiftUI

struct FavoriteThingView: View {
    var body: some View{
        NavigationStack {
           List(myFavoriteThings) { thing in
               ThingView(providedThing: thing)
           }
        }
    }
}

#Preview {
    FavoriteThingView()
}
