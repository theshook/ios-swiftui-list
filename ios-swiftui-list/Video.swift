//
//  Video.swift
//  ios-swiftui-list
//
//  Created by Hajibar Fernandez on 5/13/22.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    static let topTen = [
        Video(imageName: "build-a-web-3",
              title: "Build a WEB3 app to mint unlimited NFTs… But should you?",
              description: """
I built a web3 dapp that can mint an unlimited quantity of NFTs. Learn how to build decentralized web apps with JavaScript using tools like Hardhat, Solidity, OpenZeppelin, React, Alchemy, and more https://fireship.io/lessons/web3-soli...

🤪 Invest in my NFT Collection https://opensea.io/collection/fireguys

#web3 #nft #tutorial

🔗 Resources

- Source Code https://fireship.io/lessons/web3-soli...
- Pinata https://pinata.cloud/
- Hardhat https://hardhat.org/
- OpenZeppelin Wizard https://docs.openzeppelin.com/contrac...
- Alchemy https://www.alchemy.com/
- Web3 Criticism https://moxie.org/2022/01/07/web3-fir...
- No-Code NFT tutorial by @codeSTACKr https://youtu.be/AaCgydeMu64
""",
              viewCount: 297878,
              uploadDate: "January 19, 2022",
              url: URL(string: "https://youtu.be/meTpMP0J5E8")!),
        
        Video(imageName: "web-3-explain",
              title: "Is Web3 all Hype?",
              description: """
A complete introduction into the wild world of Web3 - the decentralized web. Is Web 3.0 the future or is it all hype? Learn about the technologies and patterns used when building a dapp on the blockchain. https://fireship.io

#web3 #blockchain #webdev

🔗 Resources

Hardhat docs https://hardhat.org/
Web3 is BS https://www.stephendiehl.com/blog/web...
Elon Tweet https://twitter.com/elonmusk/status/1...
Solidity in 100 Seconds https://youtu.be/kdvVwGrV7ec
Chat Dapp https://youtu.be/J5x3OMXjgMc

Check out these channels:

HashLips for NFTs @HashLips NFT
Nader Dabit for Web3 Wisdom @Nader Dabit
""",
              viewCount: 572659,
              uploadDate: "December 9, 2021",
              url: URL(string: "https://youtu.be/wHTcrmhskto")!),
        
        Video(imageName: "100-seconds-of-sol",
              title: "Solidity in 100 Seconds",
              description: "Solidity is a programming language for writing smart contracts. Learn how to build your first smart contract on the Ethereum blockchain to get started with web3 decentralized applications. Own this video as an NFT https://bit.ly/3i6z1BB",
              viewCount: 268794,
              uploadDate: "September 27, 2021",
              url: URL(string:"https://youtu.be/kdvVwGrV7ec")!),
        
        Video(imageName: "bitcoin",
              title: "Bitcoin ₿ in 100 Seconds // Build your Own Blockchain",
              description: "Learn the basics of Bitcoin ₿ in 100 seconds, then build your own blockchain from scratch with Node.js and TypeScript https://github.com/fireship-io/node-b...",
              viewCount: 307365,
              uploadDate: "March 2, 2021",
              url: URL(string: "https://youtu.be/qF7dkrce-mQ")!),
        
        Video(imageName: "tech-crash-course",
              title: "Is the tech bubble bursting right now?",
              description: "Tech companies have seen huge declines in value over the past six months... What does this mean for programmers and entrepreneurs? Let's look at bad news affecting tech workers and how it relates to coding jobs, venture capital, crypto, and startups. ",
              viewCount: 411128,
              uploadDate: "May 10, 2022", url: URL(string:"https://youtu.be/g-_hVXzkn0o")!),
        
        Video(imageName: "tauri",
              title: "Tauri in 100 Seconds",
              description: "Tauri is a tool for building cross-platform desktop apps on Windows, MacOS, and Linux with JavaScript & Rust. It is very lightweight and fast compared to similar tools like Electron.  ",
              viewCount: 252653,
              uploadDate: "May 6, 2022",
              url: URL(string: "https://youtu.be/-X8evddpu7M")!),
        
        Video(imageName: "cs-101",
              title: "100+ Computer Science Concepts Explained",
              description: "Learn the fundamentals of Computer Science with a quick breakdown of jargon that every software engineer should know. Over 100 technical concepts from the CS curriculum are explained to provide a foundation for programmers.",
              viewCount: 397186,
              uploadDate: "May 5, 2022",
              url: URL(string:"https://youtu.be/-uleG_Vecis")!),
        
        Video(imageName: "perl",
              title: "Perl in 100 Seconds",
              description: "Perl is a dynamic scripting language popular among system administrators and web developers. It is syntactically similar to the C Programming Language, but designed for efficient text processing tasks. ",
              viewCount: 214841,
              uploadDate: "April 29, 2022",
              url: URL(string: "https://youtu.be/74_7LrRe5DI")!),
        
        Video(imageName: "tailwind",
              title: "Tailwind in 100 Seconds",
              description: "Tailwind is a utility-first CSS framework for building websites. It takes a functional approach to web design by providing thousands of tiny classes to use directly in your HTML. Learn why web developers love tailwind in this quick breakdown.",
              viewCount: 324627,
              uploadDate: "August 27, 2021",
              url: URL(string: "https://youtu.be/mr15Xzb1Ook")!),
        
        Video(imageName: "react-haters",
              title: "React for the Haters in 100 Seconds",
              description: "React is the most popular JS framework ever, but some web developers out there say it sucks. Let's take a look at the criticisms and hate directed towards React.js. ",
              viewCount: 478160,
              uploadDate: "April 22, 2022",
              url: URL(string: "https://youtu.be/HyWYpM_S-2c")!)
    ]
}
