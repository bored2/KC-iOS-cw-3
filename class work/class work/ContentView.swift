//
//  ContentView.swift
//  class work
//
//  Created by mariam Al-haddad on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    
    var favnum = 16
    
    var Name = "mariam"
    
    var Hobby = "hokye"
    
    let dateofbirth = 2007
    
    @State var username = ""
    
    var body: some View {
        VStack {
            Text("hello my name is \(Name) , and my favnum is \(favnum) , and my fav hobby is \(Hobby) \n i was born in \(dateofbirth)")
            
            Text("username: \(username)")
            
            TextField("usernsme", text: $username)
            
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

