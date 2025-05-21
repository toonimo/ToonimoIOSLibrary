// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ToonimoIOSLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ToonimoIOSLibrary",
            targets: ["ToonimoIOSLibrary"]),
    ],
    targets: [
        .binaryTarget(
            name: "ToonimoIOSLibrary",
            url: "https://github.com/toonimo/ios/releases/download/1.0.11/ToonimoIOSLibrary.xcframework.zip",
            checksum: "484466d73b820134d27f258d0e75f48097b0f94ff3365402e7dfb22646595fc8"
        ),
    ]
)
