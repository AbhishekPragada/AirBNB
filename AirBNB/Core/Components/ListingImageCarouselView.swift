//
//  ListingImageCarouselView.swift
//  AirBNB
//
//  Created by Abhishek Pragada on 03/11/24.
//

import SwiftUI

struct ListingImageCarouselView: View {
    let listing: Listing
    var body: some View {
        TabView{
            ForEach(listing.imageURLs, id: \.self) {image in
               Image(image)
                    .resizable()
                    .scaledToFill()
                
            }
        }
        
        .tabViewStyle(.page)}
}

#Preview {
    ListingImageCarouselView(listing: DeveloperPreview.shared.listings[0])
}
