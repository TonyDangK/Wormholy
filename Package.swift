// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Wormholy",
    platforms: [.iOS(.v14),],
    products: [
        .library(
            name: "Wormholy",
            targets: ["Wormholy"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Wormholy",
            path: "Sources",
            exclude: [],
            resources: [.process("Resources")]
        )
    ]
)
