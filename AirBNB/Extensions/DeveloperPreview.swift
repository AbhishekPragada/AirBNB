//
//  DeveloperPreview.swift
//  AirBNB
//
//  Created by Abhishek Pragada on 06/11/24.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 2,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Alice Johnson",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 6,
            numberOfBeds: 3,
            pricePerNight: 325,
            latitude: 34.0522,
            longitude: -118.2437,
            imageURLs: ["listing-2", "listing-4", "listing-2"],
            address: "789 Sunset Blvd",
            city: "Los Angeles",
            state: "California",
            title: "Hollywood Apartment",
            rating: 4.75,
            features: [.selfCheckIn],
            amenities: [.wifi, .tv, .kitchen],
            type: .apartment
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Michael Brown",
            ownerImageURL: "male-profile-photo",
            numberOfBedrooms: 5,
            numberOfBathrooms: 4,
            numberOfGuests: 10,
            numberOfBeds: 5,
            pricePerNight: 850,
            latitude: 36.1699,
            longitude: -115.1398,
            imageURLs: ["listing-4", "listing-1", "listing-3"],
            address: "456 Vegas Blvd",
            city: "Las Vegas",
            state: "Nevada",
            title: "Luxury Vegas Mansion",
            rating: 4.92,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .pool, .laundry, .tv, .alarmSystem],
            type: .house
        )
    ]
}
