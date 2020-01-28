//
//  multitudes.swift
//  
//
//  Created by Laurent Brusa on 1/26/20.
//

import Foundation
import Publish
import Plot
struct LaurentBrusa: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {
        var excerpt: String
    }

    // Update these properties to configure your website:


        var url = URL(string: "https://multitudes.github.io")!
        var title = "Home"
        var name = "Laurent Brusa"
        var description = "iOS Developer"
        var language: Language { .english }
        var imagePath: Path? { nil }
        var socialMediaLinks: [SocialMediaLink] { [.location, .email, .linkedIn, .github, .twitter] }
    }


