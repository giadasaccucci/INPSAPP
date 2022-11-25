//
//  RESERVATION.swift
//  INPS APP 2
//
//  Created by Giada Saccucci on 17/11/22.
//

import SwiftUI
struct MyReservation: View {
    var body: some View {
        Text("Reservation!")
    }
}

struct RESERVATION: View {
    @State var showAsModal : Bool = false
    var body: some View {
        NavigationView {
            
            VStack(alignment: .leading)
            {
                
                
            
                ZStack{
                    Rectangle() .foregroundColor(Color("personalblue"))
                        .frame(width: 300.0, height: 150.0)
                        .cornerRadius(30)
                        .padding()
                    VStack {
                        Group{ Text("COSTIERA VESUVIANA")
                                .fontWeight(.heavy)
                                .multilineTextAlignment(.leading)
                                .padding([.bottom, .trailing], 10.0)
                                .frame(width: 300.0, height: 0.0)
                            
                            
                            
                            Link("Via Martiti di via Fani, Portici", destination: URL(string: "https://maps.apple.com/?address=Via%20Martiri%20di%20Via%20Fani,%2080055%20Portici%20NA,%20Italia&ll=40.823859,14.328580&q=Via%20Martiri%20di%20Via%20Fani")!)
                                .padding(.trailing, 40.0)
                                .frame(height: 15.0)
                                .font(.caption)
                        }.padding(.trailing, 60.0)
                        
                        HStack{
                            Image(systemName: "clock")
                            
                            Text("8:30")
                            
                            Image(systemName: "calendar")
                            Text("23.11.2022")
                        }
                        .fontWeight(.heavy)
                        .frame(height: 30.0)
                        .font(.subheadline)
                        .padding(.trailing, 80.0)
                        
                        
                        Button{
                            
                        }label: {
                            ZStack{ Rectangle()
                                    .cornerRadius(10)
                                    .frame(width: 100.0, height: 30.0)
                                    .foregroundColor(.white)
                                Text("Delete")
                                    .foregroundColor(.black)
                                    .bold()
                                    .font(.headline)
                            }
                            .padding(.leading, 140.0)
                            
                            
                        }
                        
                    }.padding(.top, 30.0)
                        .foregroundColor(.white)
                    
                }
                .padding(.leading, 20.0)
                
                HStack{
                    
                    Text("Nearest Offices")
                        .font(.title2)
                        .bold()
                        .padding(.leading, 50.0)
                        .frame(height: 5.0)
                    
                    Spacer()
                        .frame(width: 60.0)
              
                    Button{} label:{Text("See All")
                        .padding()}
                }
                
              
                
                
                
                ScrollView {
                    VStack{
                        
                        
                        ZStack {
                            Rectangle() .foregroundColor(Color("lightgray"))
                                .frame(width: 300.0, height: 150.0)
                                .cornerRadius(30)
                                .padding(.leading, 50.0)
                            VStack {
                                Text("COSTIERA VESUVIANA")
                                    .fontWeight(.heavy)
                                    .multilineTextAlignment(.leading)
                                    .padding([.bottom, .trailing], 10.0)
                                    .frame(width: 300.0, height: 0.0)
                                HStack{
                                    Image(systemName: "mappin.circle")
                                    
                                    Link("Via Martiti di via Fani, Portici", destination: URL(string: "https://maps.apple.com/?address=Via%20Martiri%20di%20Via%20Fani,%2080055%20Portici%20NA,%20Italia&ll=40.823859,14.328580&q=Via%20Martiri%20di%20Via%20Fani")!)
                                }
                                .padding(.leading, 30.0)
                                
                                HStack{ Image(systemName: "clock")
                                    Text("8:30-13:00")
                                    Text("Open").fontWeight(.heavy)
                                        .foregroundColor(.green)
                                }
                                .font(.subheadline)
                                .padding(.trailing, 60.0)
                                
                                Button {
                                    
                                    showAsModal.toggle()
                                    
                                }label: {
                                    VStack{  ZStack{ Rectangle()
                                            .foregroundColor(Color( "personalblue"))
                                            .cornerRadius(5)
                                            .frame(width: 100, height: 30.0)
                                            .foregroundColor(.white)
                                        Text("Book")
                                            .foregroundColor(.white)
                                    }
                                    .padding(.leading, 200.0)
                                    }.padding(.top, 20.0)
                                    
                                }.sheet(isPresented: $showAsModal) {
                                    ModalView(showAsModal: $showAsModal)
                                }
                                
                                
                                
                                
                            }
                            .foregroundColor(.black)
                            
                        }
                        ZStack{
                            Rectangle() .foregroundColor(Color("lightgray"))
                                .frame(width: 300.0, height: 150.0)
                                .cornerRadius(30)
                                .padding(.leading, 50.0)
                            VStack {
                                Text("NAPOLI")
                                    .fontWeight(.heavy)
                                    .multilineTextAlignment(.leading)
                                    .padding([ .trailing], 120.0)
                                    .frame(width: 300.0, height: 0.0)
                                HStack{
                                    Image(systemName: "mappin.circle")
                                    Link("Via Alcibiade De Gaspari, 55", destination: URL(string: "https://maps.apple.com/?address=Via%20Alcide%20De%20Gasperi%2055,%2080133%20Napoli,%20Italia&auid=9129824919748620572&ll=40.842472,14.256543&lsp=9902&q=Condominio%20Via%20Alcide%20De%20Gasperi%2055%20Napoli")!)
                                }
                                .padding(.leading, 30.0)
                                
                                HStack{ Image(systemName: "clock")
                                    Text("8:30-13:00")
                                    Text("Open").fontWeight(.heavy)
                                        .foregroundColor(.green)
                                }
                                .font(.subheadline)
                                .padding(.trailing, 60.0)
                                
                                Button{showAsModal.toggle() }label: {
                                    VStack{  ZStack{ Rectangle()
                                            .foregroundColor(Color( "personalblue"))
                                            .cornerRadius(5)
                                            .frame(width: 100.0, height: 30.0)
                                            .foregroundColor(.white)
                                        Text("Book")
                                            .foregroundColor(.white)
                                    }
                                    .padding(.leading, 200.0)
                                    }.padding(.top, 20.0)
                                    
                                }.sheet(isPresented: $showAsModal) {
                                    ModalView(showAsModal: $showAsModal)
                                }
                                
                                
                                
                                
                            }
                            .foregroundColor(.black)
                            .foregroundColor(.white)
                            
                            
                        }
                    }
                    .padding([.top, .trailing], 30.0)
                }.padding(.trailing, 50.0)
            }.navigationTitle("My Reservation")
        }
        
    }
    
    struct RESERVATION_Previews: PreviewProvider {
        static var previews: some View {
            RESERVATION()
        }
    }
}
