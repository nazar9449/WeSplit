//
//  ContentView.swift
//  WeSplit
//
//  Created by assistant on 29.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Anna", "Nazar", "Maysa"]
    @State private var selectedStudent = "Nazar"
    
    var body: some View {
        NavigationStack{
            Form{
                Picker("Who is your favorite student?", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
                

            }
        }
    }
    }

#Preview {
    ContentView()
}
