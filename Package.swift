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
            url: "https://github.com/ODCFrontend/swift-package-manager-adsurge-adn/releases/download/0.0.5/AdSurgeSDK.zip",
            checksum: "6c5d5d3ad6c58ce726a45553c221da917b36b2d7419db2ee1a11c9277a16c4a1"
        ),
    ]
)
