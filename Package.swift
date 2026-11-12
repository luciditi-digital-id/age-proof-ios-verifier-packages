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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4715/ageProofVerifier.xcframework.zip",
            checksum: "725eb0d05026520f4deadfec43b0e0e61a09248ea878c2cce0f0603cb822ffcf"
        )
    ]
)