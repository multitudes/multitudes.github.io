import Foundation
import Publish
import Plot
import SplashPublishPlugin

// This will generate your website using the built-in Foundation theme:
//try LaurentBrusa().publish(withTheme: .foundation)
try LaurentBrusa().publish(
    withTheme: .LaurentBrusa,
    additionalSteps: [.deploy(using: .gitHub("multitudes/multitudes.github.io"))],
    plugins: [.splash(withClassPrefix: "")]
)
