//
//  MoreInfo.swift
//  LittleApple
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct IcnaPasiaMoreInfo: View {
    let deviceBg = #colorLiteral(red: 0.9866549373, green: 0.9273591042, blue: 0.8065959811, alpha: 1)
    
    var body: some View {
        
        ZStack {
            Color (deviceBg)
                .ignoresSafeArea()
            VStack{
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                VStack {
                    
                    Text ("More Information Icna Pasia")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        .padding (13.0)
                    
                    Spacer()
                    
                    
                    HStack {
                        Spacer()
                        Image ("pasiaOne")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-38.0)
                            .frame(width: 130.0)
                        Spacer()
                            .padding(-2.0)
                        Spacer()
                        
                        Image ("pasiaTwo")
                            .renderingMode(.original)
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-39.0)
                            .frame(width: 130.0)
                        
                    }
                    
                    .padding(70.0)
                    
                    
                    HStack {
                        Image ("pasiaThree")
                            .renderingMode(.original)
                        
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 130.0)
                        
                        
                            .padding(11.02)
                        
                        Image ("pasiaFour")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(0.0)
                            .frame(width: 130.0)
                    }
                        VStack{
                            
                        }
                        
                        
                        Spacer()
                        
                        
                        HStack {
                            Spacer()
                            Text("♿︎")
                                .font(.title)
                                .padding(.leading, -40.0)
                                Spacer()
                            Text("🌏")
                                .padding(.trailing, 55.0)
                            Spacer()
                            Text("📞")
                                .padding(.trailing, 45.0)
                    
                        }
                    
                   
                    VStack {
                        
                        
                        
                        Text("Description: This is a Colombian Peruvian restaurant that has taken over the former Venezuelan Arepas Cafe at the shopping plaza on 21st Street and Broadway In Astoria. The menu mainly consists of traditional plates. Examples would be Colombian bandeja paisa or the Peruvian causa de pollo.")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .multilineTextAlignment(.center)
                            .padding(16.0)
                        
                        
                        Text("Link to website: https://incapaisa.com/")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .padding()
                        
                        
                        
                    }
                    
                    
                }
                
            }
        }
    }
}

struct IcnaPasiaMoreInfo_Previews: PreviewProvider {
    static var previews: some View {
        IcnaPasiaMoreInfo()
    }
}

