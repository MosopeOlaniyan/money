//
//  quiz3.swift
//  money
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
struct quiz3: View {
@State private var answer = ""
var body: some View {
NavigationStack {
VStack {
Text("What is an example of a 'want' from the list?")
        .font(.custom("Nexa-ExtraLight", size: 30))
  .font(.title3)
  .fontWeight(.semibold)
  .foregroundColor(Color.black)
Button("Luxury Clothes") {
  answer = "✅"
} .buttonStyle(.borderedProminent)
  .tint(.lightBlue)
Button("Utility Bill") {
  answer = "❌"
} .buttonStyle(.borderedProminent)
  .tint(.lightBlue)
Button("Rent") {
  answer = "❌"
} .buttonStyle(.borderedProminent)
  .tint(.lightBlue)
Button("Groceries") {
  answer = "❌"
} .buttonStyle(.borderedProminent)
  .tint(.lightBlue)
Text(answer)
NavigationLink(destination: quiz4()) {
  Text("Next Question").font(.custom("Nexa-ExtraLight", size: 30))
        .tint(.bleu)
}
}//closes vstack
}//closes navigation stack
}//closes body
}//closes the struct
#Preview {
quiz3()
}//closes preview







