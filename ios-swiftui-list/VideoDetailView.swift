//
//  VideoDetailView.swift
//  ios-swiftui-list
//
//  Created by Hajibar Fernandez on 5/13/22.
//

import SwiftUI

struct VideoDetailView: View {
    @State private var isExpanded: Bool = false
    var video: Video
    
    var body: some View {
        VStack {
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(8)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 8)
            
            HStack(spacing: 40) {
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .foregroundColor(.secondary)
                
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }.padding()

            ScrollView {
                Text(video.description)
                    .font(.body)
                    .lineLimit(isExpanded ? nil : 3)
                    .overlay(
                        GeometryReader { proxy in
                            Button(action: {
                                isExpanded.toggle()
                            }) {
                                Text(isExpanded ? "Less" : "More")
                                    .font(.caption).bold()
                                    .padding(.leading, 8.0)
                                    .padding(.top, 4.0)
                                    .background(Color.white)
                            }
                            .frame(width: proxy.size.width, height: proxy.size.height, alignment: .bottomTrailing)
                        }
                    )
                    .padding(16)
            }
            
            Spacer()
            
            Link(destination: video.url, label: {
                Text("Watch now")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.white)
                    .frame(width: 280, height: 60)
                    .background(Color.red)
                    .cornerRadius(8)
                
                
            })
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!)
    }
}
