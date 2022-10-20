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
            url: "https://github.com/I-Info/yxy/releases/download/v0.3.1/xcframework-universal.zip",
            checksum: "54c2b328d60dc730c5890b543320f3395d59c654cce76d478ce22f67e0e20a91"
    ]
)
