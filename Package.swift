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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.1.0-beta.3721/ageProofVerifier.xcframework.zip",
            checksum: "afe94bfe68916f4792ce7ed977753eda575e2c6f6d47959141b6e88f82392d42"
        )
    ]
)