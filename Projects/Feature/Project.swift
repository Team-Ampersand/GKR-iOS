import ProjectDescription
import ProjectDescriptionHelpers
import MyPlugin

let project = Project.makeModule(
    name: "Feature",
    product: .staticFramework,
    dependencies: [
        .Projcet.Service
    ],
    resources: ["Resources/**"]
)
