//
//  ContentView.swift
//  AaronsAirlines
//
//  Created by Matthew RIley on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("AARON'S AIRLINES")
                .fontWeight(.bold)
            // OR
            //  .bold()
                .foregroundColor(.blue)
                .font(.largeTitle)
            
            Spacer()
            
            ZStack {
                Image("airplane")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Come Fly With Us")
                    .foregroundColor(.white)
                    .font(.largeTitle)
            }

            Spacer()
            
            HStack {
                Spacer()
                
                Button("Book A Flight"){
                    print("Flight Booked")
                }
                .bold()
                
                Spacer()
                
                Button("Flight Status"){
                    print("Flight is on time")
                }
                .bold()
                
                Spacer()
                
                Button("Check In"){
                    print("Check in complete")
                }
                .bold()
                
                Spacer()
            }
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
