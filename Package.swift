import PackageDescription

let package = Package(
    name: "HTTPFile",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/File.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/Zewo/HTTP.git", majorVersion: 0, minor: 6),
    ]
)
