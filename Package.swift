// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4220/ageProofVerifier.xcframework.zip",
            checksum: "3625741c19cd36b123c37401faa646a2bc49d89ea73acb355f3bc474b61f4926"
        )
    ]
)