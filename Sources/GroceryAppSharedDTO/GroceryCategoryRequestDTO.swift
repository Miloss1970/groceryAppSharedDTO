//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Milos Pilipovic on 22. 11. 2025..
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable , Sendable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
