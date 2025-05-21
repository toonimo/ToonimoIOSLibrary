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
            url: "https://github.com/toonimo/ios/releases/download/1.0.0/ToonimoIOSLibrary.xcframework.zip",
            checksum: "a5b87ade86f2e0ddad1ff72c3bcb7c060cffa6768349924aa83a2c49a41f88f5"
        ),
    ]
)
