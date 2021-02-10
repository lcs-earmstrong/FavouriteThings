//
//  ThingDetail.swift
//  FavouriteThings
//
//  Created by Evan Armstrong on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var heroImage: String
    var details: String
    var title: String
    
    var body: some View {
        
        ScrollView {
        Image(heroImage)
        .resizable()
        .scaledToFit()

            
            Text(details)
                .padding(.horizontal)

        }
        .navigationTitle (title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        ThingDetail(heroImage: favouriteThings[1].heroImage,
                    details: favouriteThings[1].details,
                    title: favouriteThings[1].title)
    }
}
}
