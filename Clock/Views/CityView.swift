//
//  CityView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//


import SwiftUI

struct CityView: View {
    
    //MARK:Stored properties
    let timeZoneOffset: String
    let city:String
    let time:String
    let amORPm:String
    
    
    
    //MARK:Computed properties
    var body: some View {
        HStack {
            //left side
            VStack{
                Text("Today, \(timeZoneOffset)HRS")
                Text(city)
                    .font(.system(.largeTitle,design: .default,weight: .thin))
            }
            
            Spacer()
            
            //right side
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amORPm)
                .font(.system(.largeTitle,design: .default,weight: .thin))
            
        }
    }
}