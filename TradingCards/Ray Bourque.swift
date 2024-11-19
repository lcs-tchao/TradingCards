//
//  ContentView3.swift
//  TradingCards
//
//  Created by Yuk Yeung Chao on 2024-11-17.
//


//
//  ContentView 3.swift
//  TradingCards
//
//  Created by Yuk Yeung Chao on 2024-11-17.
//


//
//  ContentView.swift
//  TradingCards
//
//  Created by Yuk Yeung Chao on 2024-11-12.
//

import SwiftUI

struct ContentView7: View {
    var body: some View {
        ZStack{
            LinearGradient(
                gradient: Gradient(colors: [.brunisYellow, .black]), // Define the colors
                       startPoint: .top,
                       endPoint: .bottom
                   )
                   .ignoresSafeArea()
            
            // Second Layer: Black Rectangle
            Rectangle()
                .fill(Color.black)
                .frame(width: 380, height: 760)
            
            // Third Layer: Yellow Rectangle
            Rectangle()
                .fill(Color.brunisYellow)
                .frame(width: 370, height: 750)
            
            // Fourth Layer: Black Rectangle
            Rectangle()
                .fill(Color.black)
                .frame(width: 360, height: 740)
            
            // Fifth Layer: White Rectangle (Card Content)
            ZStack {
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 350, height: 730)
                VStack{
                    Rectangle()
                        .fill(Color.brunisYellow)
                        .frame(width: 350, height: 500)
                    Spacer()
                        .frame(height: 230)
                    
                }
                VStack{
                    ZStack{
                        Spacer()
                            .frame(height: 40)
                        
                        HStack{
                            ZStack{
                                Rectangle()
                                    .fill(Color.black)
                                    .frame(width: 94, height: 40)
                                Rectangle()
                                    .fill(Color.white)
                                    .frame(width: 82, height: 33)
                            }
                            ZStack{
                                Rectangle()
                                    .fill(Color.black)
                                    .frame(width: 155, height: 40)
                                Rectangle()
                                    .fill(Color.white)
                                    .frame(width: 145, height: 33)
                                Text("1979-2000")
                                    .foregroundColor(.black)
                                .font(.custom("Chalkduster", size: 18))
                            }
                            ZStack{
                                Rectangle()
                                    .fill(Color.black)
                                    .frame(width: 94, height: 40)
                                Rectangle()
                                    .fill(Color.white)
                                    .frame(width: 82, height: 33)
                            
                                
                            }
                        
                        }
                        
                    }
                    
                    

                    
                    
                    ZStack{
                        
                        VStack{
                            ZStack{
                                Rectangle()
                                    .fill(Color.black)
                                    .frame(width: 350, height: 455)
                                Image("ray bourque")
                                    .resizable().aspectRatio( contentMode: .fit)
                                    .frame(width: 350, height: 448)
                            }
                            Spacer()
                                .frame(height: 230)
                        }
                        
                        
                       
                        VStack{
                            Spacer()
                                .frame(height: 105)
                            HStack{
                                Spacer().frame(width: 10)
                                ZStack{
                                    
                                    Rectangle()
                                        .fill(Color.black)
                                        .frame(width: 358, height: 118)
                            HStack{
                                        Spacer().frame(width: 225)
                            VStack{
                                            Spacer()
                                                .frame(height: 0)
                                            Image("Bruins Logo")
                                                .resizable().aspectRatio( contentMode: .fit)
                                                .frame(width: 120, height: 120)
                                            
                                        }
                                    }
                            HStack{
                                
                                    ZStack{
                                    
                                        Rectangle()
                                            .fill(Color.brunisYellow)
                                            .frame(width: 225, height: 108)
                                        Rectangle()
                                            .fill(Color.black)
                                            .frame(width: 225, height: 98)
                                        Rectangle()
                                            .fill(Color.white)
                                            .frame(width: 225, height: 88)
                                            Text("Ray Bourque")
                                            .foregroundColor(.black)
                                            .font(.custom("Chalkduster", size: 30))
                                        }
                                Spacer().frame(width: 130)
                                    }
                                        
                                        
                                        
                                }
                                Spacer()
                                
                            }
                            
                        }
                        
                        
                    }
                   
                    
                }
                
            }
        
                .padding()
            TradingCardView(
                CareerStats: "Career Stats",
                GP: "GP",
                GPNumber: "1612",
                G: "G",
                GNumber: "410",
                A: "A",
                ANumber: "1169",
                P: "P",
                PNumber: "1579",
                positiveAndNegative: "+/-",
                PNNumber: "+527",
                ContributionToTheTeam: "Contribution to the team",
                Explanation: "Ray Bourque was a legendary Bruins defenseman, known for his leadership, skill, and consistency. As bruins captain, he inspired teammates and fans before winning his well-deserved Stanley Cup with Colorado in 2001."
            )
            
           
            
           
            
                
                
                
            }
            
            
            
            
            
        }
        
        
        
    }
    
    

            
            
            
        

#Preview {
    ContentView7()
}
