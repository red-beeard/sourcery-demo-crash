//
//  Person.swift
//  SourceryParsable
//
//  Created by Alexander Nifontov on 24.02.2023.
//

import Foundation

class Person: AutoInit {
	enum Status: String, AutoInit {
		case alive = "Alive"
		case dead = "Dead"
		case unknown = "Unknown"
	}
	
	var name: String
	var species: String
	var type: String
	var image: String
	var episode: [String]?
	var url: String
	var created: String

// sourcery:inline:auto:Person.AutoInit
    required init(
        name: String,
        species: String,
        type: String,
        image: String,
        episode: [String]?,
        url: String,
        created: String
    ) {
        self.name = name
        self.species = species
        self.type = type
        self.image = image
        self.episode = episode
        self.url = url
        self.created = created
    }

    convenience init() {
        self.init(
            name: String(),
            species: String(),
            type: String(),
            image: String(),
            episode: nil,
            url: String(),
            created: String()
        )
    }
// sourcery:end
}
