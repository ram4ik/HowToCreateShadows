 //
//  ContentView.swift
//  HowToCreateShadows
//
//  Created by ramil on 07/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("tree")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red, lineWidth: 3))
            .shadow(color: Color.red, radius: 13)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
