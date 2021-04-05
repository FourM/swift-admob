//
//  Dise.swift
//  Admob-SwiftUI
//
//  Created by tatsuya matumoto on 2021/01/21.
//  Copyright © 2021 Mert Ala. All rights reserved.
//

import SwiftUI

struct Dise: View {


@State var labelText = "さいころを振ってね"

var body: some View {
    // 縦並にViewを並べるレイアウト
    VStack {
        Text(labelText)
            .font(.largeTitle)
            .padding(.bottom)

        Button(action: {
            self.labelText = String(Int.random(in:1..<7))
        }){
            Text("Shake")
                .font(.largeTitle)
                .foregroundColor(Color.white)
        }
        .padding(.all)
        .background(Color.blue)
        
    }
    
}
}



struct Dise_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Dise()
        }
    }
}
