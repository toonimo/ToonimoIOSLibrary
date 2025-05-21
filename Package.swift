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
            checksum: "265af77a4ed27cc30e3acd0c9bb8ad7e66c0943cb387f9db7e904b70fc6e5448"
        ),
    ]
)
