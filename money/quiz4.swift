//
//  quiz4.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct quiz4: View {
@State private var answer = ""
var body: some View {
VStack {
  Text("What is an effective way to ensure savings are always in your budget?")
        .font(.custom("Nexa-ExtraLight", size: 30))
    .font(.title3)
    .fontWeight(.semibold)
    .foregroundColor(Color.black)
  Button("Treat savings as a 'want'") {
    answer = "❌"
  } .buttonStyle(.borderedProminent)
    .tint(.lightBlue)
  Button("Set up automatic transfers to a savings account") {
    answer = "✅"
  } .buttonStyle(.borderedProminent)
    .tint(.lightBlue)
  Button("Only save leftover funds") {
    answer = "❌"
  } .buttonStyle(.borderedProminent)
    .tint(.lightBlue)
  Button("Adjust your savings goals monthly based on your spending") {
    answer = "❌"
  } .buttonStyle(.borderedProminent)
    .tint(.lightBlue)
  Text(answer)
}//closes vstack
}// closes body
}//closes struct
#Preview {
quiz4()
}//closes preview







