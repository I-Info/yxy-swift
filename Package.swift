// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "yxy",
    products: [
        .library(
            name: "YXY",
            targets: ["YXY"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
		.binaryTarget(
			name: "YXY",
			url: "https://github.com/I-Info/yxy/releases/download/v0.1.5/xcframework-universal-v0.1.5.zip",
			checksum: "03b92a7b6e6a68885936263e0d6204c852cd6c5402500d5a46b3b3499867d942"),
    ]
)
