//
//  MoreInfo.swift
//  LittleApple
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct pasta: View {
    let deviceBg = #colorLiteral(red: 0.9866549373, green: 0.9273591042, blue: 0.8065959811, alpha: 1)
    
    var body: some View {
        
        ZStack {
            Color (deviceBg)
                .ignoresSafeArea()
            VStack{
                Spacer()
                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//
                VStack {
                    
                    Text ("More Information on Fuzi Pasta Co.")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        .multilineTextAlignment(.center)
                        .padding (.horizontal, 23.0)
                    
                 //   Spacer()
                    
                    
                    HStack {
                       // Spacer()
                        Image ("pastOne")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-7.0)
                            .frame(width: 150.0)
                        Spacer()
                            .padding(-2.0)
                        Spacer()
                        
                        Image ("pastaTwo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-6.0)
                            .frame(width: 150.0)
                        
                    }
                    
                    .padding(70.0)
                    
                    
                    HStack {
                        Image ("pastThree")
                            .renderingMode(.original)
                        
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        
                        
                            .padding(-10.0)
                        
                        Image ("pastFour")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(-2.0)
                            .frame(width: 150.0)
                        VStack{
                            
                        }
                        
                    }
                    Spacer()
                    
                    VStack {
                        
                        Text(" Owner Franco Raicovich cuts, curls, and cooks various of pasta. One of them is the traditional fuzi from the Istrian peninsula just as his grandma used to make it. What stands out is how Raicovich is a third-generation NYC restaurateur.")
                           
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 37.0)
                            
                            
                        
                        
                        Text("Link to website:")
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

struct pasta_Previews: PreviewProvider {
    static var previews: some View {
        pasta()
    }
}

