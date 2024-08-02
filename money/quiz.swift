//
//  quiz.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct quiz: View {
@State private var answer = ""
var body: some View {
NavigationStack {
  VStack {
    Text("Which of the following should be included when listing your income?")
    .font(.custom("Nexa-ExtraLight", size: 30))
      .font(.title3)
      .fontWeight(.semibold)
      .foregroundColor(Color.black)
    Button("Only your salary"){
      answer = "❌"
    } .buttonStyle(.borderedProminent)
      .tint (.lightBlue)
    Button("Only your side income") {
      answer = "❌"
    } .buttonStyle(.borderedProminent)
      .tint(.lightBlue)
    Button("All of your sources of income") {
      answer = "✅"
    } .buttonStyle(.borderedProminent)
      .tint(.lightBlue)
    Button("Only your allowance") {
      answer = "❌"
    } .buttonStyle(.borderedProminent)
      .tint(.lightBlue)
    Text(answer)
    NavigationLink(destination: quiz2()) {
      Text("Next Question").font(.custom("Nexa-ExtraLight", size: 30))
            .tint(.bleu)
    }
  }//closes vstack
}// closes navigation stack
}//closes body
}//closes struct
#Preview {
 quiz()
}//closes preview (edited)









