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
            url: "https://github.com/I-Info/yxy/releases/download/v0.2.1+0-1-0.0-1-0/xcframework-universal.zip",
            checksum: "e72a90a33f8c0276adc633941f7ce9677641b0e783c26c026086edc74ed41561"
    ]
)
