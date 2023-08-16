//
//  MoreInfo.swift
//  LittleApple
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct MoreInfo: View {
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
                    
                    Text ("More Information on xxx")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        .padding (13.0)
                    
                    Spacer()
                    
                    
                    HStack {
                        Spacer()
                        Image ("blankIm")
                            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        Spacer()
                            .padding(-2.0)
                        Spacer()
                        
                        Image ("blankIm")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        
                    }
                    
                    .padding(70.0)
                    
                    
                    HStack {
                        Image ("blankIm2")
                            .renderingMode(.original)
                        
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        
                        
                            .padding(20.02)
                        
                        Image ("blankIm2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150.0)
                        VStack{
                            
                        }
                        
                    }
                    Spacer()
                    
                    VStack {
                        
                        Text("Description: xxx")
                            .font(.body)
                            .fontWeight(.medium)
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                        
                            .padding(10.0)
                        
                        
                        Text("Link to website:")
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

struct MoreInfo_Previews: PreviewProvider {
    static var previews: some View {
        MoreInfo()
    }
}
