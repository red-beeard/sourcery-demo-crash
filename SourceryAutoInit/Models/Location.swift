//
//  Location.swift
//  SourceryParsable
//
//  Created by Alexander Nifontov on 24.02.2023.
//

import Foundation

struct Location: AutoInit {
	var name: String
	var url: String

// sourcery:inline:auto:Location.AutoInit
    init(
        name: String,
        url: String
    ) {
        self.name = name
        self.url = url
    }

    init() {
        self.init(
            name: String(),
            url: String()
        )
    }
// sourcery:end
}

