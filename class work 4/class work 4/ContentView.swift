//
//  ContentView.swift
//  class work 4
//
//  Created by mariam Al-haddad on 10/21/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var grade = ""
    
    var body: some View {
        
        ZStack {
            Color.cyan.ignoresSafeArea()
            VStack {
                Text("Grade Calculator")
                    .font(.title)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                
                Image("apple")
                    .resizable()
                    .scaledToFit()
                    .frame(width:200, height : 200)
                    .padding()
                
                
                TextField("Enter your grade", text: $grade)
                
              
                
                
                
                
                
                Text("calculate my grade")
                    .font(.title)
                    .foregroundColor(.white)
                    .onTapGesture {
                        if Int(grade) ?? 0 >= 90 {
                            Status = "A"
                        } else if Int(grade) ?? 0 >= 80 {
                            Status = "B"
                        } else {
                            Status = "F"
                        }
                        
                        
                    }
                            Text(Status)
                                .font(.system(size: 58))
                                .foregroundColor(.white)
                                .fontWeight(.semibold)
                        }
                            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
