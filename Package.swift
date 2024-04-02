// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ApplinkPro",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ApplinkPro",
            targets: ["ApplinkPro"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ApplinkPro",
            path: "ApplinkPro.xcframework"
        )
    ]
)
