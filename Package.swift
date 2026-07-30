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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4216/ageProofVerifier.xcframework.zip",
            checksum: "26d3b9ad8bcce8552e0e8499506a6d385d01e7fcfc17a97d245e735f00c70dce"
        )
    ]
)