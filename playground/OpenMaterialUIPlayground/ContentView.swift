//
//  ContentView.swift
//  OpenMaterialUIPlayground
//
//  Created by Ahmed Shendy on 21/05/2023.
//

import SwiftUI
import OpenMaterialUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            MaterialText("Hello, OpenMaterialUI!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
