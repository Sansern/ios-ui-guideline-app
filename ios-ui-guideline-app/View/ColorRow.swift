//
//  ColorRow.swift
//  ios-ui-guideline-app
//
//  Created by Sansern Wuthirat on 4/1/21.
//

import SwiftUI

struct ColorRow: View {
    var color: SystemColor
    
    var body: some View {
        HStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(width: 70, height: 70, alignment: .leading)
            VStack(alignment: .leading) {
                Text("Color Name")
                    .fontWeight(.bold)
                    .foregroundColor(Color(.label))
                    .font(.title3)
                    .multilineTextAlignment(.leading)
                Text("R 0 G 0 B 0")
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondaryLabel))
                    .font(.body)
                    .multilineTextAlignment(.leading)
                Text("#000000")
                    .fontWeight(.bold)
                    .foregroundColor(Color(.secondaryLabel))
                    .font(.body)
                    .multilineTextAlignment(.leading)
            }
            .padding(.leading)
            Spacer()
        }
    }
}

struct ColorRow_Previews: PreviewProvider {
    static var previews: some View {
        ColorRow()
            .previewLayout(.fixed(width: 300, height:100))
    }
}
