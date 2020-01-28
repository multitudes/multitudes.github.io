//
//  Theme+LaurentBrusa.swift
//  
//
//  Created by Povilas Staskus on 1/26/20.
//

import Publish
import Plot

extension Theme where Site == LaurentBrusa {
    static var LaurentBrusa: Self {
        Theme(htmlFactory: LaurentBrusaHTMLFactory())
    }
}
