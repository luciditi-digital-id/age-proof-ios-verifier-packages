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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.1.0/ageProofVerifier.xcframework.zip",
            checksum: "0facd5feb5e12cb47dc787fa05b1812cca38f88cd7e869225750a7f045f062ba"
        )
    ]
)