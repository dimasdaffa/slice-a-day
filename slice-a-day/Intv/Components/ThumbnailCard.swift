//
//  ThumbnailCard.swift
//  slice-a-day
//
//  Created by DIMAS DAFFA ERNANDA on 15/09/26.
//

import SwiftUI

struct ThumbnailCard: View {
    let card: FavType
    
    var body: some View {
        HStack(spacing: 8) {
            Image(card.image.isEmpty ? "bitmap1" : card.image)
                .resizable()
                .frame(width: 178, height: 89)
                .cornerRadius(12)
            
            VStack(alignment: .leading, spacing: 12) {
                HStack {
                    Text(card.title)
                        .font(.system(size: 16, weight: .bold))
                    Spacer()
                    Image("heartlogo")
                        .resizable()
                        .frame(width: 20, height: 20)
                }
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("\(card.releaseDate)")
                        .font(.system(size: 14, weight: .semibold))
                    Text(card.genre)
                        .font(.system(size: 12))
                }
            }
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    ThumbnailCard(card: FavType.mockComposition[0])
}

