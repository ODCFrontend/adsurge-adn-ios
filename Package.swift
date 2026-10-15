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
            url: "https://staticfile.qq.com/odc-ios/pcb82ebc9bce7420f9d08563d9a35641c/abbf2fc89dde429c8003fa854b7ec46c/AdSurgeSDK.zip",
            checksum: "308e2823fd109ed2a691ad9ae94c62211289b29c34416400b7458e1883b14d69"
        ),
    ]
)
