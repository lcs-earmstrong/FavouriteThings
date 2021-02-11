//
//  Thing.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-09.
//

import Foundation


// structure definition (difines the structure)
struct Thing: Identifiable {
  
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
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
                    text: "I mainly ski alone but I really enjoy skiing with friends.  Erik and I do a lot of the same sports(cross country skiing, running, and hockey) and he always beats me  He also won OFSAA for cross country running which is extremely impressive.  He used to be a member of Kawartha Nordic (the race team I am on) but sadly has since switched teams. "),
]),
    
    Thing(hint: "🏃🏻‍♂️",
          title: "Running",
          summary: "Fun sport when there isn't any snow",
          segments:[
          Segment(image:"Running",
                  text: "I have been running for as long as I can remember.  At first I didn't really enjoy it and was pushed to do it by my parents.  Eventually I started to win, and I started to like running(that wasn't until about 7th grade).  Then I got really interested in running and started to run on my own until eventually I became to fast for my father and the only person in the family that could keep up with me was my dog.  Even though I started to enjoy running in 7th grade I never really got competitive until this past summer where I was running 60km+ a week which led to injury.  It's a shame there weren't any races this summer because I think I would have done well. "),
          
          Segment(image: "CoachGivingIt",
                  text: "This is an old picture of Gilly running a marathon when he was younger.  Gilly has had a large part in my interest in running and pushing me to be faster.  He really is a great coach."),
          
          Segment(image:"OndatjeChallenge",
                  text: "When school ended in March I was out of shape (because I wasn't able to train my regular amount while filming the tv show but still was eating my copious amount of food) and I had a lot of time on my hands so I started running religiously.  I quickly got back to better shape and felt ready for a race just in time for the Ondatje challenge the school was holding virtually (due to covid).  I have competed in triathlons and done quite a bit of paddling expeditions so I felt comfortable with all of the sports.  I did all of the events under the minimum time expectation (which means I got the medal) and in doing so ran my fastest 10km of 38:59min."),
            
            ]),


    Thing(hint: "🐕‍🦺",
          title: "Bentley",
          summary: "Cutest dog in the world",
          segments: [
          Segment(image:"Bentley",
                  text: " My dog is 6 years old, we had a dog named fingal who was a black lab.  Bentley although he is 6 still acts like a puppy,  always playfull, full of energy, but he sleeps a lot.  He is a cockapoo (cocker spaniel and poodle mix). He also has a lot of attitude, I think that my brother would harass him when he was sleeping and now every time someone touches him when he is resting he will growl or snap at them but he never bites."),
          
          Segment(image:"BentleyDripping",
                  text: "When he was younger we dressed him up like this.  This was no easy task he was not very helpfull in getting the jacket on but we managed to do it without him complaining.  We had the red dog boots so that his feet wouldn't get wet. He is pretty drippy!!:)"),
            ]),
          
    Thing(hint: "🍣",
          title: "Suchi",
          summary: "One of my favorite foods",
          segments: [
            Segment(image: "Suchi",
                     text: "My favourite food." )

     ])

]
