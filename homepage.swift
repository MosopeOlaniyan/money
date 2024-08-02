//
//  homepage.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//
/*
import SwiftUI
struct homepage: View {
  var body: some View {
    ZStack {
      Color(.white)
        .ignoresSafeArea()
      //Spacer()
      VStack {
        Text("Wealthify")
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
              .font(.title2)
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
                  Text("lesson 1 of 3")
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
              //figure out how to push home down a little bit:
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(20.0)
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
                Text("lessons")
              }
              VStack {
              Image("quizshadow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                Text("games")
              }
              VStack {
              Image("talkshadow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                Text("profile")
              }
                VStack {
              Image("noteshadow")
                .resizable()
                .aspectRatio(contentMode: .fit)
                  Text("quizes")
                }
            } // z stack
            } // vstack
            Spacer()
              .frame(height:150)
          }.padding(5) // hstack
          VStack {
            Spacer()
              .frame(height:440)
            Text("your current streak:")
            Rectangle()
              .frame(width: 380, height:2)
              .foregroundColor(Color("darkgray"))
            Spacer()
              .frame(height:10)
            Text("your on a ...")
              .font(.subheadline)
            Image("streak")
              .resizable()
              .aspectRatio(contentMode: .fit)
            Text("3 day streak!")
              .fontWeight(.bold)
            Text("finish your lesson today to expand your streak.")
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
  }//var
} //struct
  #Preview {
    ContentView()
  } //preview





*/


