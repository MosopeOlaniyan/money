//
//  ContentView.swift
//  money
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername: Float = 0
    @State private var wrongPassword: Float  = 0
    @State private var showingLoginScreen = false
    
    
    var body: some View {
        
       
            
            GeometryReader { geo in
                
                VStack {
                    Spacer()
                    Text("WEALTHIFY")
                    
                        .font(.custom("MODERNIZ", size: 42))
                        .foregroundColor(Color("bleu"))
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    
                        .onAppear {
                            for family in UIFont.familyNames.sorted() {
                                print("Family: \(family)")
                                let names = UIFont.fontNames(forFamilyName: family)
                                for fontName in names {
                                    print("- \(fontName)")
                                    
                                    
                                }
                            }
                        }
                    Image("logoz")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 180)
                    
                    
                    Text("master your money")
                    
                        .font(.custom("Nexa-ExtraLight", size: 24))
                        .foregroundColor(Color("bleu"))
                    
                    
                    Text("shape your future")
                    
                        .font(.custom("Nexa-ExtraLight", size: 24))
                        .foregroundColor(Color("bleu"))
                    
                    
                    
                    ZStack(alignment: .leading) {
                        if username.isEmpty {
                            Text("username")
                                .font(.custom("Nexa-ExtraLight", size: 30))
                                .foregroundColor(.black) // Placeholder color
                                .padding(.leading, 15) // Align with TextField padding
                        }
                        TextField("username", text: $username).font(.custom("Nexa-ExtraLight", size: 30))
                            .foregroundColor(Color("bleu"))
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.black.opacity(0.04))
                            .cornerRadius(10)
                    }
                    ZStack(alignment: .leading) {
                        if password.isEmpty {
                            Text("password")
                                .font(.custom("Nexa-ExtraLight", size: 30))
                                .foregroundColor(.bleu) // Placeholder color
                                .padding(.leading, 15) // Align with TextField padding
                        }
                        SecureField("password", text: $password).font(.custom("Nexa-ExtraLight", size: 30))
                            .padding()
                            .frame(width: 300, height: 50)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                    VStack {
                        NavigationLink(destination: homepage()) {
                            Text("submit").tint(.black)
                            
                        }
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
