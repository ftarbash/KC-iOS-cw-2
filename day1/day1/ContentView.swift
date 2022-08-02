//
//  ContentView.swift
//  day1
//
//  Created by Fatma Alarbash on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color.teal.ignoresSafeArea()
            VStack{ 
        
                ZStack{
                Text("my name is fatma!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.281, saturation: 0.475, brightness: 0.877)/*@END_MENU_TOKEN@*/)
                    .frame(width: nil)}.padding()
                
              
                
                
                
               
                ZStack{
                    Text("I'm 16 years old")
                        .font(.largeTitle)
                        .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.156, saturation: 0.667, brightness: 0.965, opacity: 0.767))}.padding()
                
            
                
                ZStack{
                    Text("I'm learning SwiftUI now!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.196, saturation: 1.0, brightness: 1.0))}.padding()
                
                    
            
                
    
     HStack{
         Text("😆")
             .font(.largeTitle)
        Spacer()
         Text("😃")
             .font(.largeTitle)
Spacer()
         Text("😍")
         .font(.largeTitle)}.padding()
                
        
         
     }
         }
            
            
    }
        

            }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
