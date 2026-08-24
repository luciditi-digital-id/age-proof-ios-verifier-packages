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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4318/ageProofVerifier.xcframework.zip",
            checksum: "bcf26a005f3eb83cd33048a8efd0e43cdfcb68952793191ccc7fb8768ed9f7e0"
        )
    ]
)