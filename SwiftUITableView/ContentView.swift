//
//  ContentView.swift
//  SwiftUITableView
//
//  Created by Prasanna Venkatesh on 18/06/24.
//

import SwiftUI

struct ContentView: View {
    var itCompanies = ["Infosys", "TCS", "Wipro", "Accenture"]
    var body: some View {
        NavigationView{
            List(0..<4){
                    index in
                HStack{
                    Image(self.itCompanies[index]).resizable().frame(width: 40, height: 40)
                    Text(self.itCompanies[index])
                }
            }
            .navigationBarTitle("List of 'IT' Companies ")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
