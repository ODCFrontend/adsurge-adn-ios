// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AdSurgeSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AdSurgeSDK",
            targets: ["AdSurgeSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdSurgeSDK",
            url: "https://github.com/ODCFrontend/swift-package-manager-adsurge-adn/releases/download/0.0.3/AdSurgeSDK.zip",
            checksum: "287bee4c88cf4e322b69c0d6eeeaa361e2c3bd3e042cb0c5c2032b61ea26800a"
        ),
    ]
)
