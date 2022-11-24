//
//  ContentView.swift
//  INPS APP 2
//
//  Created by Giada Saccucci on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       TabView {
             SERVICE()
                .tabItem {
                    Label("Service", systemImage: "list.dash")
                }
                .padding()
            News()
                .tabItem {
                    Label("News", systemImage: "newspaper")
                }
            RESERVATION()
                .tabItem {
                    Label("Reservation", systemImage: "ticket")
                }
            Profile()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
            
        }
       
    }
}
   
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
