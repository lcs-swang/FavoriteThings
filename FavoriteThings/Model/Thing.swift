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

let things = Thing (name: "Bed",description: "My bed is my faovrite plae to sleep and relax")

let things2 = Thing (name: "Music",description: "My favorite genre of music is pop and rock")

let things3 = Thing (name: "Family",description: "My family supports me through hard times")

let things4 = Thing (name: "Friends",description: "My friends gives me happiness")

let things5 = Thing (name: "Food", description: "Food is my faovrite thing, espcially hot pot")

let things6 = Thing (name: "Neflix",description: "Neflix is my favorite TV show")

let myFavoriteThings = [things, things2, things3, things4, things5, things6]
