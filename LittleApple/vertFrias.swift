//
//  MoreInfo.swift
//  LittleApple
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct vertFrias: View {
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
                Spacer()
                Spacer()
                
                VStack {
                    
                    Text ("More Information on Vert Frais")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        .padding (13.0)
                    
                    Spacer()
                    
                    
                    HStack {
                        Spacer()
                        Image ("vertOne")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-15.0)
                            .frame(width: 150.0)
                        Spacer()
                            .padding(-2.0)
                        Spacer()
                        
                        Image ("vertTwo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-15.0)
                            .frame(width: 150.0)
                        
                    }
                    
                    .padding(70.0)
                    
                    
                    HStack {
                        Image ("vertThree")
                            .renderingMode(.original)
                        
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        
                        
                            .padding(13.0)
                        
                        Image ("vertFour")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(0.0)
                            .frame(width: 150.0)
                        VStack{
                            
                        }
                        
                    }
                    Spacer()
                    
                    VStack {
                     
                        
                        Text("Shikanai Nobuyuki has launched an elegant garden-styled project. This Japanese cafe serves European Japanese food such as hamburger steaks, souffle pancakes, and omurice. They also have a large menu ranging from nonalcoholic to cocktails cafe. ")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .multilineTextAlignment(.center)
                            .lineLimit(9)
                            .padding(.horizontal, 35.0)
                            
                            
                        
                        
                        Text("Link to website: https://vertfrais.squarespace.com/")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        
                        
                    }
                    
                    
                }
                
            }
        }
    }
}

struct vertFrias_Previews: PreviewProvider {
    static var previews: some View {
        vertFrias()
    }
}

