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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.3756/ageProofVerifier.xcframework.zip",
            checksum: "c2dbd5bba6389c96ef5b34841179fbecae208f81eb59824089152620f3540554"
        )
    ]
)