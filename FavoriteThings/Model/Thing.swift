//
//  Things.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import Foundation

struct Thing: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let image: String = ""
}

let bed = Thing (name: "Bed",description: "My bed is the best place to sleep and relax")

let music = Thing (name: "Music",description: "My favorite genre of music is pop and rock")

let family = Thing (name: "Family",description: "My family supports me through hard times")

let friends = Thing (name: "Friends",description: "My friends gives me happiness")

let food = Thing (name: "Food", description: "Food is my faovrite thing, espcially hot pot")

let neflix = Thing (name: "Neflix",description: "Neflix is my favorite TV show")

let myFavoriteThings = [bed, music, family, friends, food, neflix]
