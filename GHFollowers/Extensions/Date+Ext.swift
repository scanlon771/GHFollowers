//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Kenneth Scanlon on 9/2/23.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
