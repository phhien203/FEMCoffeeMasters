//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Hien on 2025-04-15.
//

import SwiftUI

struct Offer: View {
  var title = ""
  var description = ""
  
  var body: some View {
    VStack {
      Text(title)
      Text(description)
    }
  }
}

#Preview {
  Offer(title: "Offer 1", description: "Description 1")
}
