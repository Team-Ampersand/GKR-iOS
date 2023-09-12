import ProjectDescription
import ProjectDescriptionHelpers
import MyPlugin

let project = Project.makeModule(
    name: "ThirdPartyLib",
    product: .framework,
    packages: [],
    deploymentTarget: .iOS(targetVersion: "15.0", devices: .iphone),
    dependencies: [
        .SPM.Then,
        .SPM.RxCocoa,
        .SPM.RxDataSources,
        .SPM.RxFlow,
        .SPM.RxMoya,
        .SPM.RxSwift,
        .SPM.SnapKit,
        .SPM.Swinject,
        .SPM.ReactorKit,
        .SPM.GAuthSignin
    ]
)
