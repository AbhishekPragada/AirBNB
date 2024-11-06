//
//  ExploreService.swift
//  AirBNB
//
//  Created by Abhishek Pragada on 06/11/24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
