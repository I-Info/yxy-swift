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
			checksum: "fc8d10c43efb2ac997c47b1b1eb54b5fd2bcc270fd53e6af5a2b0318f5a0d8fc"),
    ]
)
