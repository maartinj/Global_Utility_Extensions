//
//  ContentView.swift
//  Global_Utility_Extensions
//
//  Created by Marcin Jędrzejak on 24/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
//            RoundedRectangle(cornerRadius: 10)
//                .fill(Color(.red))
//                .fill(Color(UIColor.red))
//                .fill(Color(UIColor(red: 92/255, green: 173/255, blue: 207/255, alpha: 1.0)))
//                .fill(Color(UIColor(named: "lightColor")!))
//                .fill(Color(lightColor))
//                .fill(Color(MyColors().darkColor))
//                .fill(Color(MyColors.lightColor))
//                .fill(Color(UIColor.lightColor))
//                .fill(Color(.lightColor))
//                .frame(width: 200, height: 200)
            RoundedRectangle.light
            RoundedRectangle.medium
            RoundedRectangle.dark
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
