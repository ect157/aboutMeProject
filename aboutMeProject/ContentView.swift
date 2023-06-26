//
//  ContentView.swift
//  aboutMeProject
//
//  Created by scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var buttonAction1 = false
    
    var body: some View {
        
        
        VStack(alignment: .center) {
//            Text("Emma")
//                .font(.largeTitle)
//                .foregroundColor(.white)
//                .background(Color(red: 1.002, green: 0.792, blue: 0.551))
//                .padding()
//                .overlay(
//                    RoundedRectangle(cornerRadius: 15)
//                        .stroke(Color(red: 1.002, green: 0.792, blue: 0.551), lineWidth: 3)
//
//                )
            
            Button("Emma Tse"){
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }//end of Button
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(Color(red: 1.002, green: 0.792, blue: 0.551))
            
            Image("sunrise")
                .resizable()
            
            Button("About Me"){
                self.buttonAction1 = true
            }//end of Button
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 1.002, green: 0.792, blue: 0.551))
            
        }//end of VStack
        .padding()
        
        .sheet(isPresented: $buttonAction1){
            ZStack{
//                Color.red
                
                VStack{
                    
                    Button("Fun Facts About Me!"){
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }//end of Button
                    .font(.title)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.002, green: 0.792, blue: 0.551))
                    .padding()
                    
                    HStack{
                        Image("blue")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        Text("My favorite color is blue")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                    }//end of HStack (row 1)
                    
                    HStack{
                        Image("scorpio")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        Text("I am a scorpio")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                    }//end of HStack (row 2)
                    
                    HStack{
                        Image("turtle")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        Text("My favorite animal is a sea turtle")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                    }//end of HStack (row 3)
                    
                    HStack{
                        Image("stitch")
                            .resizable(resizingMode:.stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        Text("My favorite character is Stitch")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding()
                    }//end of HStack (row 4)
                    
                    
                    Button("Return"){
                        self.buttonAction1 = false
                    }//end of button
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 1.002, green: 0.792, blue: 0.551))
                    
                }//end of VStack
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.619, green: 0.555, blue: 0.495)/*@END_MENU_TOKEN@*/)//background of pop up page
            }// end of ZStack
        }//end of .sheet
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.078, saturation: 0.337, brightness: 0.5, opacity: 0.759)/*@END_MENU_TOKEN@*/)//background color of first page

    }//end of Body

}//end of Struct


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
