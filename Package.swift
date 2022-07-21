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
			url: "https://github.com/I-Info/yxy/releases/download/v0.1.6/xcframework-universal-v0.1.6.zip",
			checksum: "d4e12555c153578d47497fb9790c3fbccc83e877a3ba403b25c8a9d463fdfa89"),
    ]
)
