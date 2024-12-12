//
//  ThingsView.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import SwiftUI

struct ThingsView: View {
    
    let providedThings: Things
    
    var body: some View{
        VStack (alignment: .leading) {
            Text (providedThings.name)
                .font(.largeTitle)
            Text (providedThings.description)
        }
    }
}

#Preview {
    ThingsView(providedThings: things )
        .padding()
}
