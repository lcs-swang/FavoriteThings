//
//  Things.swift
//  FavoriteThings
//
//  Created by Susie Wang on 2024-12-11.
//

import Foundation

struct Things: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let image: String = ""
}

let things = Things (name: "Bed",description: "My bed is my faovrite plae to sleep and relax")

let things2 = Things (name: "Music",description: "My favorite genre of music is pop and rock")

let things3 = Things (name: "Family",description: "My family supports me through hard times")

let things4 = Things (name: "Friends",description: "My friends gives me happiness")

let things5 = Things (name: "Food", description: "Food is my faovrite thing, espcially hot pot")

let things6 = Things (name: "Neflix",description: "Neflix is my favorite TV show")

let myFavoriteThings = [things, things2, things3, things4, things5, things6]
