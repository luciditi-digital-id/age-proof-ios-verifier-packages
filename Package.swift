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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0/ageProofVerifier.xcframework.zip",
            checksum: "bf049de9fd06fcfe6c538f0a7c7d5621753028da3576547402df81b01c012b2e"
        )
    ]
)