//
//  ThreeView.swift
//  Envirro_test
//
//  Created by user on 2023/12/21.
//

import SwiftUI

struct ThreeView: View {
    @EnvironmentObject var userData : UserData
    var body: some View {
        Text("ホーム画面のイメージ")
                VStack {
                    NavigationView {
                        List {
                            NavigationLink(destination: FirstView()
                            ) {
                                    Image(systemName: "macpro.gen3.fill")
                                        .imageScale(.large)
                                    Text("絵を選ぶ")

                                }
        
                            NavigationLink(destination: SecondView()
                            ) {
                                    Image(systemName: "house.fill")
                                        .imageScale(.large)
                                    Text("絵の写真を撮る")
        
                                }
                        }
                    }
                }
    }
}

#Preview {
    ThreeView()
}
