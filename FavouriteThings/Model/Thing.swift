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
    let segments:[Segment]
    
}

// populate the modet
let favouriteThings = [

    Thing(hint: "⛷",
          title: "Cross Country Skiing",
          summary: "There is no better sport",
          segments: [
            Segment(image:"Evan xc skiing",
                    text: "This photo was taken at one of my favorite races in the Owen sound area."),
          
            Segment(image:"SkiingAtLCS",
                    text: "I was introduced to cross country skiing at a young age by my parents who are cross country skiers.I started racing two years ago and it has led me to a lot.  I have been to BC for a XC skiing trip with LCS and I was on a TV show called all round champion because of this sport.  It is also part of the reason that I chose to come to LCS."),
          
            Segment(image:"SkiingWithErik",
                    text: "I mainly ski alone but I really enjoy skiing with friends.  Erik and I do a lot of the same sports(cross country skiing, running, and hockey) and he almost always beats me ")
]
    
    Thing(hint: "🏃🏻‍♂️",
          title: "Running",
          summary: "Fun sport when there isn't any snow",
          heroImage: "Running",
          details: "First race with LCS at LCS.  I started running when I was young but didn't start running competitively until last year.  Since then I have done to much training resulting in injury and lots of time off."),

    Thing(hint: "🐕‍🦺",
          title: "Bentley",
          summary: "Cutest dog in the world",
          heroImage: "My Dog Bentley",
          details: "This is not a picture of my dog but is a dog of the same breed that looks very simular. My dog is 6 years old, we had a dog named fingal who was a black lab.  Bentley although he is 6 still acts like a puppy,  always playfull, full of energy, but he sleeps a lot.  He is a cockapoo (cocker spaniel and poodle mix). He has a lot of attitude, I think that my brother would harass him when he was sleeping and now every time someone touches him when he is resting he will growl or snap at them but he never bites."),

    Thing(hint: "🍣",
          title: "Suchi",
          summary: "One of my favorite foods",
          heroImage: "Suchi",
          details: "This is one of the best things that has come out of Japan.  It is delicious and savory."),

]
