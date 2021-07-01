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
            checksum: "1cf6407ef913e8f62d9c51039643d65557be3936e1ff252fb7339e3e090a103f"
        )
    ]
)
