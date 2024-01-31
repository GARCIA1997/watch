//
//  VDResourceView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 30/01/24.
//

import SwiftUI

struct VDResourceView: View {

    var body: some View {
        ScrollView{
            VStack(alignment: .center, spacing: 10.0) {
                NavigationLink(destination: DetailView()) {
                    Text("Alejandro Garcia")
                    Divider()
                    Text("Monto: $7,000")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Javier Mendez")
                    Divider()
                    Text("Monto: $5,000")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Felix Gutierrez")
                    Divider()
                    Text("Monto: $6,000")
                }
                NavigationLink(destination: DetailView()) {
                    Text("Cristian Castaños")
                    Divider()
                    Text("Monto: $2,000")
                }
            }.navigationBarTitle("Valedinero")
        }.padding()
    }
}
#Preview {
    VDResourceView()
}
