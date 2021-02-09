//
//  Thing.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-09.
//

import Foundation


// structure definition (difines the structure)
struct Thing: Identifiable {
    var id  = UUID()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
    
}

// populate the modet
let favouriteThings = [

    Thing(hint: "⛷",
          title: "Cross Country Skiing",
          summary: "There is no better sport",
      heroImage: "Evan xc skiing",
      details: """
This photo was taken at one of my favorite races in the Owen sound area.

   I was introduced to cross country skiing at a young age by my parents who are cross country skiers.I started racing two years ago and it has led me to a lot.  I have been to BC for a XC skiing trip with LCS and I was on a TV show called all round champion because of this sport.  It is also part of the reason that I chose to come to LCS.

"""),
    
    Thing(hint: "🏃🏻‍♂️",
          title: "Running",
          summary: "Fun sport when there isn't any snow",
          heroImage: "Running",
          details: "First race with LCS at LCS.  I started running when I was young but didn't start running competitively until last year.  Since then I have done to much training resulting in injury and lots of time off."),

    Thing(hint: "🐕‍🦺",
          title: "Bentley",
          summary: "Cutest dog in the world",
          heroImage: "My Dog Bentley",
          details: "This is not a picture of my dog but is a dog of the same breed that looks very simular."),

    Thing(hint: "🍣",
          title: "Suchi",
          summary: "One of my favorite foods",
          heroImage: "Suchi",
          details: "This is one of the best things that has come out of Japan.  It is delicious and savory."),

]
