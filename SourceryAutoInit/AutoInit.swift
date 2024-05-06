//
//  AutoParsable.swift
//  SourceryParsable
//
//  Created by Alexander Nifontov on 24.02.2023.
//

import Foundation

protocol AutoInit: Any {
//	static func parse(_ data: Any?) throws -> Self?
//	static func array(_ data: Any?) throws -> [Self]?
}

extension AutoInit {
//	static func array(_ data: Any?) throws -> [Self]? {
//		guard let data = data, !(data is NSNull) else { return nil }
//		guard let array = data as? [Any] else { throw "\(String(describing: type(of: Self.self))) value \"\(String(describing: data))\" is not array type." }
//		return try array.compactMap(parse)
//	}
}
