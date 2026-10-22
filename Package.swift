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
            url: "https://github.com/ODCFrontend/adsurge-adn-ios/releases/download/0.0.7/AdSurgeSDK.zip",
            checksum: "49e9ecae534ae4a584580d1115dd82e5e3b04623ee9c8ec09bb62301ba540116"
        ),
    ]
)
