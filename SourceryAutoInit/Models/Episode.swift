//
//  Episode.swift
//  SourceryParsable
//
//  Created by Alexander Nifontov on 24.02.2023.
//

import Foundation

struct Episode: AutoInit {
	var characters: [String]?
	var created: String

	enum CodingKeys: String, CodingKey {
		case id, name
		case airDate
		case episode, characters, url, created
	}

// sourcery:inline:auto:Episode.AutoInit
    init(
        characters: [String]?,
        created: String
    ) {
        self.characters = characters
        self.created = created
    }

    init() {
        self.init(
            characters: nil,
            created: String()
        )
    }
// sourcery:end
}
