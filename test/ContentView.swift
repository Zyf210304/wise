//
//  ContentView.swift
//  test
//
//  Created by 亚飞 on 2021/2/11.
//

import SwiftUI


var health : Bool = true

var money : Double = 10000

struct ContentView: View {
    
    var body: some View {
        Text("Hello, new year!")
            .padding()
        Button(action: {
            newYear()
        }, label: {
            Text("祝福")
        })
    }
    
   
    
    func newYear() {
        while(true) {
            
            health = true
            
            money += obtainMoreMoney()
            
            if(meetSomething()) {
                print("NICE！")
            }
        }
    }
    
    func obtainMoreMoney() -> Double {
        
        1000000000000000000000.0
    }
    
    func meetSomething() -> Bool{
        true
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
