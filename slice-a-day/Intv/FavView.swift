//
//  FavView.swift
//  slice-a-day
//
//  Created by DIMAS DAFFA ERNANDA on 15/09/26.
//

import SwiftUI

struct DashboardView: View {
    @State private var cards: [FavType] = FavType.mockComposition

    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(alignment: .leading, spacing: 16) {
                    ForEach(cards) { item in
                        ThumbnailCard(card: item) {
                            withAnimation {
                                cards.removeAll { $0.id == item.id }
                            }
                        } 
                    }
                }
            }
            .navigationTitle("My Favorite")
        }
        
    }
}

#Preview {
    DashboardView()
}

