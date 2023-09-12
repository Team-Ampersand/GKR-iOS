import ProjectDescription
import ProjectDescriptionHelpers
import MyPlugin

let project = Project.makeModule(
    name: "Service",
    product: .staticFramework,
    dependencies: [
        .Projcet.ThirdPartyLib
    ]
)
