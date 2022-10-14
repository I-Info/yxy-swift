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
            url: "https://github.com/I-Info/yxy/releases/download/v0.3.0/xcframework-universal.zip",
            checksum: "SHA256(xcframework-universal.zip)= 0ad497b22e7a8bacb585e3fdef81cfda0d228b7b47cc039b6c5a31d8b4840617"
    ]
)
