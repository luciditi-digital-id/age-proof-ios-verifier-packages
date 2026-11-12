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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4711/ageProofVerifier.xcframework.zip",
            checksum: "9bd9a95cafaf5a9b8f1c25241507578f4f94dc3f076e08498c82c26b78c087ec"
        )
    ]
)