//
//  ContentView.swift
//  Navegacion
//
//  Created by win603 on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination:
                            Text("La prueba es esta 🪺")
            ){
                Text("Prueba 🐒")
            }
        }
    }
}

#Preview {
    ContentView()
}
