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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4672/ageProofVerifier.xcframework.zip",
            checksum: "4564dd4d1a26f6d81f346f81d60949f22c4534f6b822faaf903c24fa27c78375"
        )
    ]
)