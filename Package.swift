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
            url: "https://github.com/toonimo/ios/releases/download/1.0.12/ToonimoIOSLibrary.xcframework.zip",
            checksum: "062d04ae92a0fd3501c1ac0c34a007f8f8473d0e0867b041ee7aea7e7c477d0a"
        ),
    ]
)
