//
//  Item.swift
//  Challenge20
//
//  Created by GHADAH ALENEZI on 23/04/1446 AH.
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
