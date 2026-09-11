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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.1.1/ageProofVerifier.xcframework.zip",
            checksum: "406535683424a09c1983a65bd6c2cc5682275b7a3b40323da025b04c9601fd8a"
        )
    ]
)