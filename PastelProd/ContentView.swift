//
//  ContentView.swift
//  PastelProd
//
//  Created by  Ixart on 17/03/2024.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor0)
                        .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white)            // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("🧘🏻")
                        .padding(.leading,-67)
                        .padding(.top,-70)
                        .font(.system(size: 50))
                    Text("Meditation")
                        .bold()
                        .padding(.leading,-50)
                        .padding(.top,50)
                    Text("30 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-65)
                        .padding(.top,90)
                } // fin zstack
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor1)
                        .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white)            // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("🛏️")
                        .padding(.leading,-67)
                        .padding(.top,-70)
                        .font(.system(size: 50))
                    Text("Wake up")
                        .bold()
                        .padding(.leading,-60)
                        .padding(.top,50)
                    Text("15 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-65)
                        .padding(.top,90)
                } // zstack
            } // hstack
        } // fin vstack
        .padding(1)
        VStack {
            HStack {
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor2)
                    .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white)            // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("🙏🏻")
                        .padding(.leading,-65)
                        .padding(.top,-70)
                        .font(.system(size: 45))
                    Text("Positive Focus")
                        .bold()
                        .padding(.leading,-25)
                        .padding(.top,50)
                    Text("10 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-70)
                        .padding(.top,90)
                } // fin zstack
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor3)
                        .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white)            // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("😮‍💨")
                        .padding(.leading,-67)
                        .padding(.top,-70)
                        .font(.system(size: 50))
                    Text("Deep Breathing")
                        .bold()
                        .padding(.leading,-10)
                        .padding(.top,50)
                    Text("5 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-65)
                        .padding(.top,90)
                } // fin zstack
            } // hstack
        } // fin vstack
        .padding(1)                                         //   PADDDDDDDD
        VStack {
            HStack {
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor4)
                        .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white)            // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("👁️")
                        .padding(.leading,-67)
                        .padding(.top,-70)
                        .font(.system(size: 50))
                    Text("Mindfulness")
                        .bold()
                        .padding(.leading,-35)
                        .padding(.top,50)
                    
                    Text("25 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-65)
                        .padding(.top,90)
                } // fin zstack
                ZStack {
                    Rectangle()
                        .frame(width: 170, height: 180)
                        .foregroundColor(.accentColor5)
                        .cornerRadius(20)
                    Rectangle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.white) // LA BLANC
                        .cornerRadius(25)
                        .padding(.leading,-70)
                        .padding(.top,-70)
                    Text("🎨")
                        .padding(.leading,-67)
                        .padding(.top,-70)
                        .font(.system(size: 50))
                    Text("Creativity")
                        .bold()
                        .padding(.leading,-60)
                        .padding(.top,50)
                    Text("15 min")
                        .foregroundStyle(.gray)
                        .padding(.leading,-65)
                        .padding(.top,90)
                } // fin zstack
            } // hstack
        } // fin vstack
    } // fin body
} // fin struct
#Preview {
    ContentView()
}
