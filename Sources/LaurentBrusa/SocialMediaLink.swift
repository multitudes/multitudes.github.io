//
//  SocialMediaLink.swift
//  
//
//  Created by Laurent Brusa on 1/26/20.
//

import Foundation

struct SocialMediaLink {
    let title: String
    let url: String
    let icon: String
}

extension SocialMediaLink {
    static var location: SocialMediaLink {
        return SocialMediaLink(
            title: "Berlin, Germany",
            url: "",
            icon: "fas fa-map-marker-alt"
        )
    }
    
    static var linkedIn: SocialMediaLink {
        return SocialMediaLink(
            title: "LinkedIn",
            url: "https://www.linkedin.com/in/laurentbrusa",
            icon: "fab fa-linkedin"
        )
    }
    
    static var email: SocialMediaLink {
        return SocialMediaLink(
            title: "Email",
            url: "mailto:Laurentbrusa@me.com",
            icon: "fas fa-envelope-open-text"
        )
    }
    
    static var github: SocialMediaLink {
        return SocialMediaLink(
            title: "GitHub",
            url: "https://github.com/multitudes",
            icon: "fab fa-github-square"
        )
    }
    
    static var twitter: SocialMediaLink {
        return SocialMediaLink(
            title: "Twitter",
            url: "https://twitter.com/wrmultitudes",
            icon: "fab fa-twitter-square"
        )
    }
}
