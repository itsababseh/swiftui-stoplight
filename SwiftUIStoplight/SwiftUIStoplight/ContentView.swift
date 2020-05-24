//
//  ContentView.swift
//  SwiftUIStoplight
//
//  Created by John Ababseh on 5/23/20.
//  Copyright © 2020 itsababseh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack( alignment: .center, spacing: 20) {
            Circle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
                .padding(.top, 20)
            Circle()
                .fill(Color.yellow)
                .frame(width: 100, height: 100)
            Circle()
                .fill(Color.green)
                .frame(width: 100, height: 100)
                .padding([.leading, .bottom, .trailing], 20)
        }
        .background(Color.init(red: 0.95, green: 0.95, blue: 0.95))
        .border(Color.init(red: 0.59, green: 0.59, blue: 0.59), width: 2)
        .cornerRadius(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
