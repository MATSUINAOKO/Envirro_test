//
//  Top.swift
//  Envirro_test
//
//  Created by user on 2023/12/21.
//

import SwiftUI


struct Top: View {
    var body: some View {
        VStack {
            Text("drAwingtRavelerアプリのTopページ")
            NavigationView {
                List {
                    NavigationLink(destination: ThreeView()
                        .environmentObject(UserData())
                    ) {
                            Image(systemName: "macpro.gen3.fill")
                                .imageScale(.large)
                            Text("ホーム画面へ")
                        }
                }
            }
        }
    }
}

#Preview {
    Top()
}
