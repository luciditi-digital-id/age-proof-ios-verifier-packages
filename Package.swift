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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4765/ageProofVerifier.xcframework.zip",
            checksum: "09f1d4c8649d111229c5b523cfcc3c82e6a283e20a7dc9cbdec74b2bdd2114ce"
        )
    ]
)