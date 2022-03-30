//
//  ContentView.swift
//  animation_mc
//
//  Created by Francesco Pirone on 28/03/22.
//

import SwiftUI

struct ContentView: View {
    
    let alignment: HorizontalAlignment = .center
    let stackspacing: CGFloat = 20.0
    
    var color1 = Color(#colorLiteral(red: 1, green: 0.5647058824, blue: 0.5647058824, alpha: 1))
    var color2 = Color(#colorLiteral(red: 1, green: 0.8784313725, blue: 0.5647058824, alpha: 1))
    var color3 = Color(#colorLiteral(red: 0.4274509804, green: 0.6235294118, blue: 1, alpha: 1))
    var color4 = Color(#colorLiteral(red: 0.6235294118, green: 1, blue: 0.5921568627, alpha: 1))
    
    var colorshape = Color (#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.5046823262))
    

    var body: some View {
    
        ZStack{
            
                Rectangle()
                .foregroundColor(color1)
                .cornerRadius(20)
                .frame (width: 330, height: 150)
                .shadow(color: .gray, radius: 3, x: 0, y: 5)
                .offset( y: -200)
            
    Rectangle()
            .frame(width: 330, height: 53)
            .foregroundColor(colorshape)
            .offset( y: -200)

            
            
            Rectangle()
                .foregroundColor(color2)
                .cornerRadius(20)
                .frame (width: 330, height: 150)
                .shadow(color: .gray, radius: 3, x: 0, y: 5)
                .offset( y: 1125)
        
    Rectangle()
            .frame(width: 330, height: 53)
            .foregroundColor(colorshape)
            .offset(y: -25)
            
            
            
            Rectangle()
                .foregroundColor(color2)
                .cornerRadius(20)
                .frame (width: 330, height: 150)
                .shadow(color: .gray, radius: 3, x: 0, y: 5)
                .offset( y: -25)
        
    Rectangle()
            .frame(width: 330, height: 53)
            .foregroundColor(colorshape)
            .offset(y: -25)

      
            VStack(alignment: alignment, spacing: stackspacing){
      

       
        }//Vstack
        }//Zstack
         
        
        
}

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


