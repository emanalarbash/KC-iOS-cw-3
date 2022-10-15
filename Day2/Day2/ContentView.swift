//
//  ContentView.swift
//  Day2
//
//  Created by Amona Alarbash on 19/03/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var favNum = 7
    var name = "Eman"
    var hobby = "codding"
    let dateOfBirth = "2007"
    
    @State var username = ""
@State var fullname = ""
    var body: some View {
        
       
        VStack {
          Text("Hi my name is \(name) And My favroite Number is \(favNum) And I like \(hobby)")
                .font(.title)
                .foregroundColor(.pink)
            
            Text("I was born on \(dateOfBirth)")
                .font(.title2)
                .foregroundColor(.purple)
                .padding()
            
            Text("Username: \(username)   ")
                .foregroundColor(.blue)
            Text("fullname:")
                .foregroundColor(.orange)
            
            TextField("fullName", text: $fullname)
                
            
            TextField("Enter your username here", text: $username)
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
