//
//  Main.swift
//  INPS APP
//
//  Created by Giada Saccucci on 16/11/22.
//

import SwiftUI


struct SERVICE: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack{
                        HStack{
                            NavigationLink { FamilyService()
                            } label: {
                                VStack{
                                    Image(systemName: "figure.and.child.holdinghands")
                                        .resizable()
                                        .frame(width: 40, height: 43.0)
                                    Spacer()
                                    Text("Family")
                                        .font(.title3)
                                        .bold()
                                }
                                .padding(20)
                            }
                            .frame(width: 130, height: 100)
                            .font(.subheadline)
                            .foregroundColor(.white)
                            .padding(10)
                            .background(Color("personalblue"))
                            .clipShape(Rectangle())
                            .cornerRadius(30)
                            
                            
                            Button {} label: {
                                VStack{
                                    Image("pensionati")
                                        .resizable()
                                        .frame(width: 40, height: 43.0)
                                    
                                    Text("Retiress")
                                        .font(.title3)
                                        .bold()
                                }
                                .padding(20)
                            }
                            .frame(width: 130, height: 100)
                            .font(.subheadline)
                            .foregroundColor(.white)
                            .padding(10)
                            .background(Color("personalblue"))
                            .clipShape(Rectangle())
                            .cornerRadius(30)
                        }
                        HStack{
                            Button {
                                
                            } label: {
                                VStack{
                                    Image("disoccupati")
                                        .resizable()
                                        .frame(width: 40, height: 43.0)
                                    
                                    Text("Unemployed")
                                        .font(.title3)
                                        .bold()
                                }
                                .padding(0)
                            }
                            .frame(width: 130, height: 100)
                            
                            .foregroundColor(.white)
                            .padding(10)
                            .background(Color("personalblue"))
                            .clipShape(Rectangle())
                            .cornerRadius(30)
                            
                            
                            Button {} label: {
                                VStack{
                                    Image( "lavoratori")
                                        .resizable()
                                        .frame(width: 40, height: 43.0)
                                    
                                    Text("Worker")
                                        .font(.title3)
                                        .bold()
                                }
                                
                            }
                            .frame(width: 130, height: 100)
                            .font(.subheadline)
                            .foregroundColor(.white)
                            .padding(10)
                            .background(Color("personalblue"))
                            .clipShape(Rectangle())
                            .cornerRadius(30)
                        }
                    }
                    .padding(30)
                    HStack{  Text("News")
                            .padding(.trailing, 200.0)
                            .font(.title)
                            .multilineTextAlignment(.leading)
                            .bold()
                        Button{} label: {
                            Text("See All")
                        }
                    }
                    .padding()
                    Divider()
                    
                    ScrollView {
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color("mygray"))
                                .cornerRadius(10
                                )
                            VStack{
                                Text("Osservatorio lavoratori dipendenti pubblici")
                                    .padding(.all, 5.0)
                                    .font(.system(size: 15, weight: .bold))
                                    .lineLimit(1)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.leading)
                                
                                Text("11.05.2022")
                                    .font(.system(size: 10, weight: .light))
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.trailing)
                                    .padding(.trailing, 250.0)
                                    .frame(height: 10.0)
                                
                            }
                            .multilineTextAlignment(.leading)
                            .padding(.vertical, 5.0)
                            
                        }
                      ZStack  {
                            Rectangle()
                                .foregroundColor(Color("mygray"))
                                .cornerRadius(10
                                )
                            VStack{
                                Text("Osservatorio lavoratori dipendenti pubblici")
                                    .padding(.all, 5.0)
                                    .font(.system(size: 15, weight: .bold))
                                    .lineLimit(1)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.leading)
                                
                                Text("11.05.2022")
                                    .font(.system(size: 10, weight: .light))
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.trailing)
                                    .padding(.trailing, 250.0)
                                    .frame(height: 10.0)
                                
                            }
                            .multilineTextAlignment(.leading)
                            .padding(.vertical, 5.0)
                            
                            }
                       ZStack {
                            Rectangle()
                                .foregroundColor(Color("mygray"))
                                .cornerRadius(10
                                )
                            VStack{
                                Text("Osservatorio lavoratori dipendenti pubblici")
                                    .padding(.all, 5.0)
                                    .font(.system(size: 15, weight: .bold))
                                    .lineLimit(1)
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.leading)
                                
                                Text("11.05.2022")
                                    .font(.system(size: 10, weight: .light))
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.trailing)
                                    .padding(.trailing, 250.0)
                                    .frame(height: 10.0)
                                
                            }
                            .multilineTextAlignment(.leading)
                            .padding(.vertical, 5.0)
                            
                            
                            
                        }
                        
                    }
                    .padding()
                    .scrollContentBackground(.hidden)
            }.navigationTitle("Service")
        }
       
            
        }
    }







struct Main_Previews: PreviewProvider {
    static var previews: some View {
        SERVICE()
    }
    
}




