//
//  TadingCard.swift
//  TradingCards
//
//  Created by Yuk Yeung Chao on 2024-11-17.
//
import SwiftUI
struct TradingCardView: View {
    let CareerStats: String
    let GP: String
    let GPNumber: String
    let G: String
    let GNumber: String
    let A: String
    let ANumber: String
    let P: String
    let PNumber: String
    let positiveAndNegative: String
    let PNNumber: String
    let ContributionToTheTeam: String
    let Explanation: String
    
    
    var body: some View{
        
        VStack{
            Text(CareerStats)
                .bold()
                .offset(x: -100, y: 280)
                .foregroundColor(.black)
                .font(.custom("Chalkduster", size: 20))
            HStack{
                VStack{
                    Text(GP)
                        .offset(x: -65, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                    Text(GPNumber)
                        .offset(x: -65, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                }
                VStack{
                    Text(G)
                        .offset(x: -35, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                    Text(GNumber)
                        .offset(x: -35, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                }
                VStack{
                    Text(A)
                        .offset(x: -5, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                    Text(ANumber)
                        .offset(x: -5, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                }
                VStack{
                    Text(P)
                        .offset(x: 25, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                    Text(PNumber)
                        .offset(x: 25, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                }
                VStack{
                    Text(positiveAndNegative)
                        .offset(x: 55, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                    Text(PNNumber)
                        .offset(x: 55, y: 280)
                        .foregroundColor(.black)
                        .font(.custom("Chalkduster", size: 15))
                }
            }
            Text(ContributionToTheTeam)
                .foregroundColor(.black)
                .font(.custom("Chalkduster", size: 20))
                .offset(x: -23, y: 284)
                .bold()
            Text(Explanation)
                .foregroundColor(.black)
                .font(.custom("Chalkduster", size: 15))
                .offset(x: 5, y: 250)
                .padding(28)
            
        }
        
        
    }
}
