//
// Lessons.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Lessons: Codable, Hashable {

    public var login: String?
    public var password: String?
    public var method: String?
    public var idTraining: String?

    public init(login: String? = nil, password: String? = nil, method: String? = nil, idTraining: String? = nil) {
        self.login = login
        self.password = password
        self.method = method
        self.idTraining = idTraining
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case login
        case password
        case method
        case idTraining = "id_training"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(login, forKey: .login)
        try container.encodeIfPresent(password, forKey: .password)
        try container.encodeIfPresent(method, forKey: .method)
        try container.encodeIfPresent(idTraining, forKey: .idTraining)
    }
}

