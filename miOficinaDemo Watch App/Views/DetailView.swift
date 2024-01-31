//
//  DetailView.swift
//  miOficinaDemo Watch App
//
//  Created by Alejandro García on 30/01/24.
//

import SwiftUI

struct DetailView: View {
    var ventaActiva: VentaDetailModel? 
    @Environment(\.dismiss) var dismiss

    var body: some View {
        @State var password: String = ""

        ScrollView{
            VStack{
                switch ventaActiva?.origen {
                    case  "CT":
                    HStack{
                        Text("CrediTienda")
                    }
                    Divider()
                    Spacer()
                    HStack{
                        Text(ventaActiva!.name)
                        Divider()
                        Text("Monto: \(ventaActiva!.monto)")
                    }
                    HStack{
                        Text("Pago: $\(ventaActiva!.pago) - \(ventaActiva!.quincenas)")
                    }
                    if ventaActiva!.seguro != "none"{
                        HStack{
                            Text("Seguro: \(ventaActiva!.seguro)")
                        }
                    }
                    SecureField("Contraseña", text: $password)
                        .padding()
                        .textContentType(.password)
                    NavigationLink(destination: DonwView()) {
                            Text("Confirmar")
                    }.buttonStyle(.bordered)
                        .tint(Color(red: 0.274, green: 0.361, blue: 0.753))
                    NavigationLink(destination: CanceledView()) {
                            Text("Cancelar")
                    }
                    
                    case  "VD":
                        Text("Valedinero")
                    case  "PPE":
                        Text("Prestamo Personal")
                    case .none:
                        Text("none")
                    case .some(_):
                        Text("some")
                }
            }.navigationTitle("Detalle venta")
            
        }.padding()
    }
}

#Preview {
    DetailView()
}
