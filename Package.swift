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
            url: "https://github.com/ODCFrontend/swift-package-manager-adsurge-adn/releases/download/0.0.6/AdSurgeSDK.zip",
            checksum: "b374ad08e482a983aedd491bf283856ed90fac714c1d4db945cf3e8443a87b84"
        ),
    ]
)
