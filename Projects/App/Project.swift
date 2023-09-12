import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(
    name: "GKR",
    platform: .iOS,
    product: .app,
    dependencies: [
        .project(target: "Feature", path: .relativeToRoot("Feature"))
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")
)
