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
            url: "https://github.com/ODCFrontend/swift-package-manager-adsurge-adn/releases/download/0.0.4/AdSurgeSDK.zip",
            checksum: "18ee97707534cad3a3a48fb9787d1dec9298f9cc9834d5cb524244b86f1f843c"
        ),
    ]
)
