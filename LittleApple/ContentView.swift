//
//  ContentView.swift
//  LittleApple
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct ContentView: View {
    let deviceBg = #colorLiteral(red: 0.9866549373, green: 0.9273591042, blue: 0.8065959811, alpha: 1)
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color (deviceBg)
                    .ignoresSafeArea()
                
                VStack {
                    Text ("Ready to take the quiz so you can match you with an experience?")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.77, green: 0.344, blue: 0.144))
                        .multilineTextAlignment(.center)
                        .lineLimit(3)
                        .padding(45.001)
                    
                    
                    
                    
                    NavigationLink(destination:QuestionOne()){
                        
                        Text ("Continue")
                            .foregroundColor(Color(red: 0.77, green: 0.348, blue: 0.137))
                            .padding()
                        
                    }
                }
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
