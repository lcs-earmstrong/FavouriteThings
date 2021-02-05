//
//  Cross Country Skiing.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-05.
//

import SwiftUI

struct Cross_Country_Skiing: View {
    var body: some View {
        
        VStack {
        Image("Evan xc skiing")
        .resizable()
        .scaledToFit()

        Text("This photo was taken at one of my favorite races in the Owen Sound area.")

        }
    }
}

struct Cross_Country_Skiing_Previews: PreviewProvider {
    static var previews: some View {
        Cross_Country_Skiing()
    }
}
