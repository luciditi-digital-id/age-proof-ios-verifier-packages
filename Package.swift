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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4212/ageProofVerifier.xcframework.zip",
            checksum: "a5057c40cfc41d82d4d7122a4fc9b0a4da8b661d9c53eb542992ddabfe0b6ecc"
        )
    ]
)