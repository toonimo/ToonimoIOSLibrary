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
            url: "https://github.com/toonimo/ios/releases/download/1.0.5/ToonimoIOSLibraryFramework.xcframework.zip",
            checksum: "1e661bb2bbdd6e69cbe6bdbf7b57bc60b6abfec81ad3984037dbc95a2f07712f"
        ),
    ]
)
