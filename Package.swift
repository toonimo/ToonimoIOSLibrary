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
            url: "https://github.com/toonimo/ios/releases/download/1.0.7/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "31113bf417b7aea5c68f24a5cc37cc2e2c3b9c516465c0b1d6461fd189d844a3"
        ),
    ]
)
