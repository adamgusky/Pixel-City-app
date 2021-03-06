//
//  Constants.swift
//  pixel-city
//
//  Created by Adam Gusky on 8/3/18.
//  Copyright © 2018 Adam Gusky. All rights reserved.
//

import Foundation

let apiKey = "04eb0067a58528fb77b328a6ad1938a2"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
        let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
