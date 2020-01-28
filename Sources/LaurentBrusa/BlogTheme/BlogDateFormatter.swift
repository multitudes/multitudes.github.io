//
//  LaurentBrusaDateFormatter.swift
//  
//
//  Created by Laurent Brusa on 1/26/20.
//

import Foundation

extension DateFormatter {
    static var LaurentBrusa: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
}
