//
//  NewsListView.swift
//  AppleNews
//
//  Created by Cooper Lawson on 2023-05-23.
//

import SwiftUI

struct NewsListView: View {
    var body: some View {
        VStack {
            Image("Farming")
                .resizable()
                .scaledToFit()
            
            Image("Globe And Mail")
                .resizable()
                .scaledToFit()
            
            Text("Maritime farmers holding breath as record-dry spring wrings region")
                .font(.title)
                .fontWeight(.semibold)
            
            Divider()
            
            HStack {
                Text("1h ago")
                Spacer()
                Image(systemName: "ellipsis")
            }
            .foregroundColor(.secondary)
        }
    }
}

struct NewsListView_Previews: PreviewProvider {
    static var previews: some View {
        NewsListView()
    }
}
