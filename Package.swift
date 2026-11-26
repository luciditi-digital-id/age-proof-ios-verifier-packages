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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4792/ageProofVerifier.xcframework.zip",
            checksum: "a147e0796c1f6edb3781ae81ddf83637a4837c56f1f405907aad6f4f2cc4d6c4"
        )
    ]
)