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
            url: "https://github.com/luciditi-digital-id/age-proof-ios-verifier-packages/releases/download/v1.2.0-beta.4424/ageProofVerifier.xcframework.zip",
            checksum: "c0f9682c3a9fed41417e707f4a9c972875be9c0ea606fd310702f5f1fbaff2ce"
        )
    ]
)