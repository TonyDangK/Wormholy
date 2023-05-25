// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Wormholy",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Wormholy",
            targets: ["Wormholy"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Wormholy",
            dependencies: []),
        .testTarget(
            name: "WormholyTests",
            dependencies: ["Wormholy"]),
    ]
)
