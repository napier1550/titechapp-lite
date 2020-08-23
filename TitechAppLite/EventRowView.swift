//
//  EventRowView.swift
//  TitechAppLite
//
//  Created by m.tomoya on 2020/08/16.
//  Copyright © 2020 tomoya. All rights reserved.
//

import SwiftUI

struct EventRowView: View {
    var body: some View {
        HStack{
            Rectangle()
                .frame(width: 5.0, height: 100.0)
                .foregroundColor(Color("main"))
            
            HStack{
                VStack(alignment: .leading, spacing: 21){
                    Text("09:00")
                        .font(Font.system(size: 13))
                        .foregroundColor(Color("textMain"))
                    Text("10:30")
                        .font(Font.system(size: 13))
                        .foregroundColor(Color("textSub"))

                }
                VStack(alignment: .leading, spacing: 21){
                    Text("電磁気学")
                        .font(Font.system(size: 15))
                        .foregroundColor(Color("textMain"))
                        .lineLimit(1)
                    Text("Week 1 Description")
                        .font(Font.system(size: 13))
                        .foregroundColor(Color("textSub"))
                        .lineLimit(1)
                }
                Spacer()
                Text("W833,G114")
                    .font(Font.system(size: 14))
                    .foregroundColor(Color("main"))
                    .frame(width: 40)
                    .lineLimit(2)
            }.padding()
        }
    }
}

struct EventRowView_Previews: PreviewProvider {
    static var previews: some View {
        EventRowView().previewLayout(.fixed(width: 375, height: 100))
    }
}