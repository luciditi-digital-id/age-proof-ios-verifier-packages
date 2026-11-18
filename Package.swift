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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.1-beta.4739/ageProofVerifier.xcframework.zip",
            checksum: "eeafd8d339d7f75ab467ac0fe44cc6925ac704113f13d8cc8de927be52e5a4f6"
        )
    ]
)