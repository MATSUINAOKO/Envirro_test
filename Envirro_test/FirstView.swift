//
//  FirstView.swift
//  Envirro_test
//
//  Created by user on 2023/12/21.
//

import SwiftUI

struct FirstView: View {
    @EnvironmentObject var userData : UserData
    var body: some View {
        VStack {
            Text("FirstViewですよ")
            Text("\(userData.name)")
            Text("\(userData.age)")
            Button(action: {
                userData.age += 1
            }, label: {
                Text("年齢を上げるボタン")
            })
            
        }

        
    }
}

#Preview {
    FirstView()
        .environmentObject(UserData())
}
