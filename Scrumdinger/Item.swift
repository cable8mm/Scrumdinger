//
//  Item.swift
//  Scrumdinger
//
//  Created by samgu.lee on 6/12/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date

    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
