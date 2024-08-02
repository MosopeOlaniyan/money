//
//  homepage.swift
//  money
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct homepage: View {
    var body: some View {
        
        
        ZStack {
          Color(.white)
            .ignoresSafeArea()
            
          //Spacer()
          
                
          VStack {
            
            Text("Wealthify")
            .font(.custom("MODERNIZ", size: 20))
            .font(.largeTitle)
              .fontWeight(.bold)
              .foregroundColor(Color("darkblue"))
              
                          //moderniz font
                          
                          NavigationStack {
                              Rectangle()
                                  .frame(width: 400, height:2)
                                  .foregroundColor(Color("darkgray"))
                              
                              ZStack {
                                  Color(.gray1)
                                      .ignoresSafeArea()
                                  VStack {
                                      Spacer()
                                          .frame(height:20)
                                      Text("continue your last module?")
                .font(.custom("Nexa-ExtraLight", size: 24))
                                          .font(.title2)
                                          .font(.custom("Nexa-ExtraLight", size: 24))
                                      
                                      
                                      ZStack {
                                          Rectangle()
                                              .frame(width: 350.0, height: 90.0)
                                              .foregroundColor(.white)
                                              .cornerRadius(8)
                                              .shadow(radius:10)
                                          HStack(spacing: 10) {
                                              Image("darkbluesaving")
                                                  .resizable()
                                                  .aspectRatio(contentMode: .fit)
                                              Spacer()
                                                  .frame(width:10)
                                              
                                              
                                              VStack {
                                                  Text("saving & budgeting")
                                                      .fontWeight(.bold)
                                                      .font(.custom("Nexa-ExtraLight", size: 19))
                                                  Text("lesson 1 of 3")
                                                      .font(.custom("Nexa-ExtraLight", size: 21))
                                                      .foregroundColor(Color("darkgray"))
                                              }//vstack
                                              
                                              Spacer()
                                                  .frame(width:50)
                                          } // hstack
                                      }.padding(2.0) //zstack
                                      Spacer()
                                          .frame(height:500)
                                  } //vstack
                                  
                                  VStack {
                                      HStack {
                                          Text("home:")
                                              .font(.custom("Nexa-ExtraLight", size: 24))
                                          //figure out how to push home down a little bit:
                                              .font(.title2)
                                              .multilineTextAlignment(.leading)
                                              .padding(30.0)
                                          Spacer()
                                      }
                                      
                                     
                                      Rectangle()
                                          .frame(width: 380, height:2)
                                          .foregroundColor(Color("darkgray"))
                                      ZStack {
                                          HStack {
                                              VStack {
                                                  Image("lessonshadow")
                                                      .resizable()
                                                      .aspectRatio(contentMode: .fit)
                                                  
                                                  NavigationLink(destination: jane()) {
                                                      Text("lessons")
                                                          .font(.custom("Nexa-ExtraLight", size: 21))
                                                          .tint(.black)
                                                  }
                                                  
                                              }
                                              VStack {
                                                  Image("quizshadow")
                                                      .resizable()
                                                      .aspectRatio(contentMode: .fit)
                                                  Text("games")
                                                      .font(.custom("Nexa-ExtraLight", size: 21))
                                              }
                                              VStack {
                                                  Image("talkshadow")
                                                      .resizable()
                                                      .aspectRatio(contentMode: .fit)
                                                  Text("profile")
                                                      .font(.custom("Nexa-ExtraLight", size: 21))
                                              }
                                              VStack {
                                                  Image("noteshadow")
                                                      .resizable()
                                                      .aspectRatio(contentMode: .fit)
                                                  NavigationLink(destination: quiz()) {
                                                      Text("quizzes")
                                                         .font(.custom("Nexa-ExtraLight", size: 21))
                                                         .tint(.black)
                                                  }
                                                  
                                                  
                                              }
                                          } // z stack
                                      } // vstack
                                      Spacer()
                                          .frame(height:150)
                                  }.padding(5) // hstack
                                  VStack {
                                      Spacer()
                                          .frame(height:400)
                                      Text("your current streak:")
                                          .font(.custom("Nexa-ExtraLight", size: 21))
                                      Rectangle()
                                          .frame(width: 380, height:2)
                                          .foregroundColor(Color("darkgray"))
                                      Spacer()
                                          .frame(height:10)
                                      Text("you're on a ...")
                                          .font(.custom("Nexa-ExtraLight", size: 24))
                                          .font(.subheadline)
                                          
                                      Image("streak")
                                          .resizable()
                                          .aspectRatio(contentMode: .fit)
                                      Text("3 day streak!")
                                          .fontWeight(.bold)
                                          .font(.custom("Nexa-ExtraLight", size: 24))
                                      
                                      Text("finish your lesson today to expand your streak.")
                                          .font(.custom("Nexa-ExtraLight", size: 17))
                                          .font(.subheadline)
                                          .shadow(radius: 25)
                                  }
                                  .font(.title2)
                                  .padding(20.0)
                                  .fontWeight(.regular)
                                  .cornerRadius(20)
                                  // .shadow(radius: 15)
                                  //.padding()
                                  // .background(Rectangle())
                                  //going to try to make shadow go other way later (into gray)
                              } // z stack
                              Rectangle()
                                  .frame(width: 400, height:2)
                                  .foregroundColor(Color("darkgray"))
                          } // navigation stack
                      } // v stack
                
        } //z stack
    }
}

#Preview {
    homepage()
}
