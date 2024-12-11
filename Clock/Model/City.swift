//
//  City.swift
//  ClockApp
//
//  Created by kim heejun on 12/11/24.
//

import SwiftUI


//define the structure
struct City: Identifiable {
    let id = UUID()
    let timeZoneOffset: String
    let City: String
    let time: String
    let amOrPm: String
}

//create instances of structure
let Munich = City(timeZoneOffset: "+6", City: "Munich", time: "12:30", amOrPm: "PM")
let Seoul = City(timeZoneOffset: "+14", City: "Seoul", time: "8:30", amOrPm: "AM")
let Toronto = City(timeZoneOffset: "0", City: "Toronto", time: "6:30", amOrPm: "PM")

//create an array to hold all the instances
let cities = [Munich, Seoul, Toronto]

