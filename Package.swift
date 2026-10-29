// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4642/ageProofVerifier.xcframework.zip",
            checksum: "8fb285eb3079e2aa28c22acc642dc92677a6f4c1a96fc77681219f0ff6b3f7d6"
        )
    ]
)