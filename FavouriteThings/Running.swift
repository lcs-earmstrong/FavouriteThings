//
//  Running.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-05.
//

import SwiftUI

struct Running: View {
    var body: some View {
        VStack{
        Image("Running")
        .resizable()
        .scaledToFit()

        Text("First race with LCS at LCS.")

        }
    }
}

struct Running_Previews: PreviewProvider {
    static var previews: some View {
        Running()
    }
}
