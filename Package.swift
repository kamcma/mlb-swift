// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "MLB",
    products: [
        .library(name: "MLB", targets: ["MLB"])
    ],
    targets: [
        .target(name: "MLB")
    ],
    swiftLanguageVersions: [3, 4]
)
