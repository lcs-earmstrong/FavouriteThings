//
//  crossCountrySkiing.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-05.
//

import SwiftUI

struct crossCountrySkiing: View {
    var body: some View {
        
        VStack {
        Image("Evan xc skiing")
        .resizable()
        .scaledToFit()
            
        Image("EvanXcSkiing2")
            .resizable()
            .scaledToFit()

        Text("These photos were taken at one of my favorite races, in the Owen Sound area.")

        }
        .navigationTitle ("Better XC")
    }
}

struct crossCountrySkiing_Previews: PreviewProvider {
    static var previews: some View {
        crossCountrySkiing()
    }
}
