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
            url: "https://github.com/toonimo/ios/releases/download/1.0.10/ToonimoIOSLibrary.xcframework.zip",
            checksum: "5b7c33c9ada455727c000fbdc903050bd11565dedcceaf97de7b0aba9855a2e2"
        ),
    ]
)
