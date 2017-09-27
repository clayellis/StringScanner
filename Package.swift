// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "StringScanner",
    products: [
        .library(name: "StringScanner", targets: ["StringScanner"])
    ],
    targets: [
        .target(name: "StringScanner")
    ],
    swiftLanguageVersions: [4]
)
