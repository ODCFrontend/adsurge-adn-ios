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
            url: "https://staticfile.qq.com/odc-ios/pcb82ebc9bce7420f9d08563d9a35641c/95557cdb3d574dfea43f9832ef74e527/AdSurgeSDK.zip",
            checksum: "171cd9f13ca8bd05205ccc13c616e484971d1fc6227a14f3ff90833d42aa68e2"
        ),
    ]
)
