//
//  quiz2.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct quiz2: View {
  @State private var answer = ""
  var body: some View {
    NavigationStack {
      VStack {
        Text("What type of expenses should you track?")
              .font(.custom("Nexa-ExtraLight", size: 30))
          .font(.title3)
          .fontWeight(.semibold)
          .foregroundColor(Color.black)
        Button("Only fixed expenses") {
          answer = "❌"
        } .buttonStyle(.borderedProminent)
          .tint(.lightBlue)
        Button("Only your side income") {
          answer = "❌"
        } .buttonStyle(.borderedProminent)
          .tint(.lightBlue)
        Button("Both your fixed and variable expenses") {
          answer = "✅"
        } .buttonStyle(.borderedProminent)
          .tint(.lightBlue)
        Button("Only variable expenses") {
          answer = "❌"
        } .buttonStyle(.borderedProminent)
          .tint(.lightBlue)
        Text(answer)
        NavigationLink(destination: quiz3()) {
          Text("Next Question").font(.custom("Nexa-ExtraLight", size: 30))
                .tint(.bleu)
        }
      }//closes vstack
    }// closes navigation stack
  }//closes the body
}//closes the struct
#Preview {
  quiz2()
}//closes the preview







