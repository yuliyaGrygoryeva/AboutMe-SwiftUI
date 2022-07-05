//
//  ContentView.swift
//  AboutMe
//
//  Created by Yuliya  on 7/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            ZStack(alignment: .leading) {
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Image("ava")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                .clipShape(Circle())
                .padding(.bottom, -300)
                .offset(y: 30)
            }
            padding(.bottom, 60)
            
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text("Yuliya Grygoryeva")
                        .font(.title)
                        .fontWeight(.heavy)
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(Color.blue)
                        .imageScale(.large)
                }
    //            .padding(.bottom, 8)
                Text("iOS Developer")
                    .font(.caption)
                
                Text("My bio. Description")
                    .fontWeight(.ultraLight)
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
        .background(Color.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
