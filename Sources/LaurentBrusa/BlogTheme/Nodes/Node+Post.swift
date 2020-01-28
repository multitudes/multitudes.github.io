//
//  Node+Post.swift
//  
//
//  Created by Povilas Staskus on 1/26/20.
//

import Foundation
import Plot
import Publish

extension Node where Context == HTML.BodyContext {
    static func post(for item: Item<LaurentBrusa>, on site: LaurentBrusa) -> Node {
        return .pageContent(
            .h2(
                .class("post-title"),
                .a(
                    .href(item.path),
                    .text(item.title)
                )
            ),
            .p(
                .class("post-meta"),
                .text(DateFormatter.LaurentBrusa.string(from: item.date))
            ),
            .tagList(for: item, on: site),
            .div(
                .class("post-description"),
                .div(
                    .contentBody(item.body)
                )
            )
        )
    }
}

