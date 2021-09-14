//
// Help.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Help: Codable, Hashable {

    public var content: String?

    public init(content: String? = nil) {
        self.content = content
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case content
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(content, forKey: .content)
    }
}

