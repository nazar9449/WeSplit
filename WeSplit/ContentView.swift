//
//  ContentView.swift
//  WeSplit
//
//  Created by assistant on 29.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = 0.0
    @State private var tipPercentage = 20
    @State private var numberOfPeople = 2
    
    let percentageOptions = [0,5,10,15,20]
    
    var body: some View {

            Form{
                Section {
                    TextField("Amount", value: $checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                        .keyboardType(.decimalPad)
                        
                }
                
                Section {
                    Text(checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                }
            }
    }
    }

#Preview {
    ContentView()
}
