//
//  SwiftUIView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 31/01/24.
//

import SwiftUI

struct PPEResourceView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .center, spacing: 10.0) {
                NavigationLink(destination: DetailView()) {
                    Text("Monto: $8000")
                    Divider()
                    Text("3/16  $584")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Monto: $10000")
                    Divider()
                    Text("7/16  $884")
                }
               
            }.navigationBarTitle("Creditienda")
        }.padding()
    }
}

#Preview {
    PPEResourceView()
}
