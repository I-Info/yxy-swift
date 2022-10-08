// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "yxy",
    products: [
        .library(
            name: "yxy",
            targets: ["yxy"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "yxy",
            url: "https://github.com/I-Info/yxy/releases/download/v1.0.0/xcframework-universal.zip",
            checksum: "362a1a6b673b74b2a6cd08e2884b24731472a088e9a6ad210ceec4b11a397c9f"
    ]
)
