//
//  CTResourceView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 31/01/24.
//


import SwiftUI

struct CTResourceView: View {
    var demo: Bool = true
    var demo2: Bool = true

    var body: some View {
        ScrollView{
            VStack(alignment: .center, spacing: 10.0) {
                if demo{
                    NavigationLink(destination: DetailView(ventaActiva: VentaDetailModel(origen: "CT", name: "Karen Garcia", monto: "$7,000", quincenas: "0/10", pago: "899", seguro: "Premiun", id: 0))
                                    
                    ){
                        Text("Karen Garcia")
                        Divider()
                        Text("Monto: $7,000")
                        
                    }
                }
                if demo2{
                    NavigationLink(destination: DetailView(ventaActiva: VentaDetailModel(origen: "CT", name: "Jovani Mendez", monto: "$1,000", quincenas: "0/8", pago: "899", seguro: "Basico", id: 1))) {
                        Text("Jovani Mendez")
                        Divider()
                        Text("Monto: $1,000")
                    }
                }
               
                NavigationLink(destination: DetailView(ventaActiva: VentaDetailModel(origen: "CT", name: "Felix Felix", monto: "$3,000", quincenas: "0/12", pago: "899", seguro: "none", id: 2))) {
                    Text("Felix Felix")
                    Divider()
                    Text("Monto: $3,000")
                }
                NavigationLink(destination: DetailView(ventaActiva: VentaDetailModel(origen: "CT", name: "Jorge Castaños", monto: "$2,000", quincenas: "0/16",  pago: "899", seguro: "Basico" ,id: 3))) {
                    Text("Jorge Castaños")
                    Divider()
                    Text("Monto: $2,000")
                }
            }.navigationBarTitle("Creditienda")
        }.padding()
    }
}
#Preview {
    CTResourceView()
}
