//
//  PlumView.swift
//  slice-a-day
//
//  Created by DIMAS DAFFA ERNANDA on 15/09/26.
//

import SwiftUI

struct PlumView: View {
    let plumPurple = Color(red: 0.35, green: 0.08, blue: 0.95)
    let cardBlue = Color(red: 0.75, green: 0.78, blue: 0.85)
    
    var body: some View {
        VStack(spacing: 22) {
            HStack(spacing: 12) {
                Image(systemName: "person.crop.circle")
                    .font(.system(size: 28))
                    .foregroundStyle(plumPurple)
                
                Text("Upgrade")
                    .font(.system(size: 16))
                    .foregroundStyle(.white)
                    .padding(.horizontal, 16)
                    .padding(.vertical, 10)
                    .background(plumPurple)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                
                Spacer()
                
                Text("Earn $75")
                    .font(.system(size: 16, weight: .semibold))
                    .foregroundStyle(plumPurple)
                
                Image(systemName: "bubble.right")
                    .font(.system(size: 22))
                    .foregroundStyle(plumPurple)
                    .overlay(alignment: .topTrailing) {
                        Circle()
                            .fill(Color.red)
                            .frame(width: 8, height: 8)
                            .offset(x: 3, y: -3)
                    }
            }
            .padding(.horizontal, 16)
            
            VStack(alignment: .leading, spacing: 20) {
                HStack {
                    HStack(spacing: 6) {
                        Text("Your Plum value")
                            .font(.system(size: 18, weight: .semibold))
                        Image(systemName: "info.circle")
                            .font(.system(size: 16, weight: .semibold))
                    }
                    .foregroundStyle(.white.opacity(0.9))
                    
                    Spacer()
                    
                    HStack(spacing: 4) {
                        Image(systemName: "plus")
                            .font(.system(size: 14, weight: .bold))
                        Text("Add money")
                            .font(.system(size: 15, weight: .bold))
                    }
                    .foregroundStyle(plumPurple)
                    .padding(.horizontal, 14)
                    .padding(.vertical, 10)
                    .background(Color.white)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                }
                
                VStack(alignment: .leading, spacing: 6) {
                    Text("$142.83")
                        .font(.system(size: 34, weight: .bold))
                        .foregroundStyle(.white)
                    
                    HStack(spacing: 4) {
                        Image(systemName: "arrowtriangle.up.fill")
                            .font(.system(size: 10))
                        Text("$23.91 past week")
                            .font(.system(size: 15, weight: .bold))
                    }
                    .foregroundStyle(.white)
                }
            }
            .padding(20)
            .background(plumPurple)
            .clipShape(RoundedRectangle(cornerRadius: 24))
            .padding(.horizontal, 16)
            
            VStack(alignment: .leading, spacing: 8){
                HStack(){
                    VStack(alignment: .leading, spacing: 8){
                        HStack(){
                            Image(systemName: "circle")
                                .font(.system(size: 28))
                                .foregroundColor(plumPurple)
                            VStack(alignment: .leading){
                                Text("Pockets")
                                    .font(.system(size: 22))
                                Text("$0.00")
                                    .bold()
                            }
                        }
                        
                        HStack(){
                            Image(systemName: "plus.circle.fill")
                                .font(.system(size: 28))
                                .foregroundColor(plumPurple)
                            VStack(alignment: .leading){
                                Text("Pensions")
                                    .font(.system(size: 22))
                            }
                        }
                    }
                    Spacer()
                    VStack(alignment: .leading, spacing: 8){
                        HStack(){
                            Image(systemName: "chart.line.uptrend.xyaxis")
                                .font(.system(size: 28))
                                .foregroundColor(plumPurple)
                            VStack(alignment: .leading){
                                Text("Investments")
                                    .font(.system(size: 22))
                                Text("$0.00")
                                    .bold()
                            }
                        }
                        
                        HStack(){
                            Image(systemName: "plus.circle.fill")
                                .font(.system(size: 28))
                                .foregroundColor(plumPurple)
                            VStack(alignment: .leading){
                                Text("Card")
                                    .font(.system(size: 22))
                            }
                        }
                    }
                }
            }
            .padding(.horizontal, 22)
            
            VStack(){
                HStack(){
                    Image(systemName: "circle")
                        .font(.system(size: 28))
                        .foregroundColor(plumPurple)
                    VStack(alignment: .leading){
                        Text("Get set up")
                            .font(.system(size: 22, weight: .semibold))
                            .foregroundColor(plumPurple)
                        Text("2 of 5 complete")
                            .font(.system(size: 22))
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                        .font(.system(size: 28))
                        .foregroundColor(plumPurple)
                }
            }
            .padding(20)
            .background(cardBlue)
            .clipShape(RoundedRectangle(cornerRadius: 24))
            .padding(.horizontal, 16)
            
        }
        Spacer()
    }
}

#Preview {
    PlumView()
}
