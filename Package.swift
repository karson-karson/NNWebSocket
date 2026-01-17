// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NNWebSocket",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "NNWebSocket",
            targets: ["NNWebSocket"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NNWebSocket",
            path: "Frameworks/NNWebSocket.xcframework"
        )
    ]
)
