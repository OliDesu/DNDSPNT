//
//  User.swift
//  DNSPND
//
//  Created by Ali El Mufti on 14/08/2024.
//

import Foundation

struct User: Identifiable, Codable {
    let id: String
    var email: String
    var activity : [Date]

    init() {
        self.id = ""
        self.email = ""
        self.activity = []
    }

    init(
        id: String,
        email: String,
        activity: [Date] = []
    ) {
        self.id = id
        self.email = email
        self.activity = activity
        
    }

