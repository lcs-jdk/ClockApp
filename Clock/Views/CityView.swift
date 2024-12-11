//
//  CityView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//


import SwiftUI

struct CityView: View {
    
    //MARK:Stored properties
    
    let providedCity: City
    
    
    //MARK:Computed properties
    var body: some View {
        HStack {
           
            //left side
            VStack{
                Text("Today, \(providedCity.timeZoneOffset)HRS")
                Text(providedCity.City)
                    .font(.system(.largeTitle,design: .default,weight: .thin))
            }
            
            Spacer()
            
            //right side
            Text(providedCity.time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(providedCity.amOrPm)
                .font(.system(.largeTitle,design: .default,weight: .thin))
            
        }
    }
}
