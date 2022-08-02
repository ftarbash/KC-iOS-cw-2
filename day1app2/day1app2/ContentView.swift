//
//  ContentView.swift
//  day1app2
//
//  Created by Fatma Alarbash on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{Color.pink.opacity(0.4).blur(radius: 10).brightness(0.2).ignoresSafeArea()
            
            VStack{
            HStack{
            
                Image(systemName: "cube.fill")
                
                Spacer()
                Text("العاصمة").font(.system(.title, design: .serif))
            
                Spacer()
                Image(systemName:"gearshape.fill")
                    
                
                
            }.font(.system(size: 30))
                .padding()
                Spacer()
                HStack{
            Text("12:28")
                        .font(.system(size: 88, design: .serif))
                        .fontWeight(.semibold)
                        .lineLimit(nil)
                    Text("31")
                        .padding(.top,30)
                        .font(.system(size: 30))
                }
                Spacer()
            
                Text("باقي على الأذان")
                    .font(.system(size: 26))
                VStack{VStack{
                    HStack{
             Image(systemName:"chevron.left")
                       
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب").font(.system(size: 26))
                    Spacer()
                    Image(systemName:"chevron.right")
                    }.padding()
                    Divider()
                    HStack{
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                    }.padding().font(.system(size: 23, weight: .medium, design: .rounded))
                    Divider()
                    
                    HStack{
                        Text("5:04 AM")
                        Spacer()
                        Text("الشروق")
                    }.padding().font(.system(size: 23, weight: .medium, design: .rounded))
                    
                    
                    VStack{
                        HStack{
                            Text("11:45 AM")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                            Spacer()
                            Text("الظهر")
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                        }.padding().background(.white).font(.system(size: 23, weight: .medium, design: .rounded))}
                       
                    VStack{
                HStack{
                    Text("3:21 PM")
                    Spacer()
                    
                    Text("العصر")
                }.padding().font(.system(size: 23, weight: .medium, design: .rounded))
                        Divider()
                        VStack{
                HStack{
                    Text("6:25 PM")
                    Spacer()
                    Text("المغرب")
                }.padding().font(.system(size: 23, weight: .medium, design: .rounded))}
                        Divider()
                    HStack{
                        Text("7:50 PM")
                    Spacer()
                        Text("العشاء")
                    
                    }.padding().font(.system(size: 23, weight: .medium, design: .rounded))
                        Divider()
                    } }.background(.white.opacity(0.3))}
            }
            
             }.foregroundColor(Color.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }


}

