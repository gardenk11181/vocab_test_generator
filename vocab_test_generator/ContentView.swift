//
//  ContentView.swift
//  vocab_test_generator
//
//  Created by 김정원 on 2022/03/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("Vocab Test")
                .font(.headline)
                .fontWeight(.bold)
                .padding()
                .frame(width: 200.0, height: 100.0)
            HStack() {
                Text("Word")
                    .frame(width: 100.0, height: 100.0)
                Text("Meaning")
                    .frame(width: 100.0, height: 100.0)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
