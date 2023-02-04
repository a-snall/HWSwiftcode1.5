//
//  ContentView.swift
//  Swiftcode1.5
//
//  Created by Astrid Snäll on 2/4/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = " wu "
    
    var body: some View {
         
        VStack  {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1)
                .padding()
                
            
            HStack {
                Button("Awesome") {
                    messageString = "You are awesome"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Awesome") {
                    messageString = "You are awesome"
                }
                .buttonStyle(.borderedProminent)
            }
            .border(.purple, width: 5)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
