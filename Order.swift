//
//  Order.swift
//  OrderApp
//
//  Created by Juliana Nielson on 5/10/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
