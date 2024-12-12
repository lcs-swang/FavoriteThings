//
//  ThingsView.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import SwiftUI

struct ThingView: View {
    
    let providedThing: Thing
    
    var body: some View{
        VStack (alignment: .leading) {
            Text (providedThing.name)
                .font(.largeTitle)
            Text (providedThing.description)
        }
    }
}

#Preview {
    ThingView(providedThing: bed )
        .padding()
}
