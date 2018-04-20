//
//  Constants.swift
//  pixel-city
//
//  Created by Alex LaDue on 4/19/18.
//  Copyright © 2018 Alex LaDue. All rights reserved.
//

import Foundation


let apiKey = "fdeccc2639c415d0586db398181ae7fb"

func flickUrl(forApiKey: String, withAnnotation annotation: DroppablePin, andNumberofPhotos number: Int) -> String {
    let url =  "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
