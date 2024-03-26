//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Farcas Razvan on 25.03.2024.
//

import SwiftUI

struct AFButton: View {
    var title:String
    var body: some View {
        Text(title)
            .frame(width:280, height:50)
            .font(.title2)
            .fontWeight(.semibold)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title:"Test Title")
}
