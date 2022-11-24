//
//  Modalepreview.swift
//  INPS APP 2
//
//  Created by Giada Saccucci on 21/11/22.
//

import SwiftUI



struct Modalepreview: View {
    
    @State private var date = Date()
    @State private var details: String = ""
    
    var body: some View {
        
        
        ScrollView {
            VStack {
                
            Text("Office")
                    .font(.title2)
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 250.0)
                
                ZStack{
                    Rectangle()
                        .frame(width: 300.0, height: 100.0)
                        .cornerRadius(30)
                        .foregroundColor(Color("mygray"))
                    VStack{
                        Text("COSTIERA VESUVIANA")
                            .multilineTextAlignment(.leading)
                            .lineLimit(1)
                            .padding(.trailing, 40.0)
                           
                        Link("Via Martiti di via Fani, Portici", destination: URL(string: "https://maps.apple.com/?address=Via%20Martiri%20di%20Via%20Fani,%2080055%20Portici%20NA,%20Italia&ll=40.823859,14.328580&q=Via%20Martiri%20di%20Via%20Fani")!)
                    }
                    .multilineTextAlignment(.leading)
                }
                .padding()
                
                
            Text("Date/Time")
                    .font(.title2)
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 250.0)
            
           
                
                DatePicker("Enter your birthday", selection: $date)
                    .frame(width: 300.0)
                        .datePickerStyle(GraphicalDatePickerStyle())
                        .frame(maxHeight: 400)
                
                
            Text("Note")
                    .font(.title2)
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 250.0)
                
                ZStack{ Rectangle()
                        .frame(width: 300.0, height: 200.0)
                        .cornerRadius(30)
                        .foregroundColor(Color("lightgray"))
                    
                    Group{
                        TextField("Enter some details...", text: $details)
                            .foregroundColor(.black)
                            .cornerRadius(30)
                            .padding([.leading, .bottom, .trailing], 50.0)
                    }
                    .padding(.bottom, 70.0)
                       }
                .padding()
            
            }
        }
    }
}

struct Modalepreview_Previews: PreviewProvider {
    static var previews: some View {
        Modalepreview()
    }
}
