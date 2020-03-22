//
//  ContentView.swift
//  I Am Rich
//
//  Created by Darren Rambaud on 3/22/20.
//  Copyright © 2020 Darren Rambaud. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich!")
                .font(.system(size: 40))
                .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .frame(width: 200, height: 200, alignment: .center
                )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
