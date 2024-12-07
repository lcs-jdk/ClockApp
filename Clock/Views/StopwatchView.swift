//
//  StopwatchView.swift
//  ClockApp
//
//  Created by Jakob Theopold on 06.12.24.
//

import SwiftUI

struct StopwatchView: View {
    var body: some View {
        NavigationStack{
            
            VStack{
                
                
                
                HStack{
                    
                    
                    //Counting
                    Text("00.00.00")
                        .font(.system(size: 90.0, weight: .thin, design: .default))
                        
                    
                    
                    
                    
                    
                }
            }
        }
    }
}

#Preview {
    LandingView()
        .preferredColorScheme(.dark)
    
}
