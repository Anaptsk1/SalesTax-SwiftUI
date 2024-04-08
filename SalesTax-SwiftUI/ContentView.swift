//
//  ContentView.swift
//  SalesTax-SwiftUI
//
//  Created by Ana Ptskialadze on 07.04.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Sales Tax Calculator")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .padding([.top, .leading])
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
