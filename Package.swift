// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MLFSupport",
    products: [
        .library(
            name: "MLFSupport",
            targets: ["MLFSupport"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/krzyzanowskim/CryptoSwift.git",
            .exact("1.4.0")
        )
    ],
    targets: [
        .binaryTarget(
            name: "MLFSupport",
            url: "https://firebasestorage.googleapis.com/v0/b/mlfairy.appspot.com/o/sdk%2FMLFSupport-0.0.10.xcframework.zip?alt=media",
            checksum: "e8cc31ae801d90801689dfb714b352bec53ea3ce628fcae9a785c6abd3f9550d"
        )
    ]
)
