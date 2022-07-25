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
            url: "https://github.com/I-Info/yxy/releases/download/v0.1.7/xcframework-universal-v0.1.7.zip",
            checksum: "b3d3709f233a3108ef67568ac65787c2b039105a9007c52d4a34720b0fb2fef6"),
    ]
)
