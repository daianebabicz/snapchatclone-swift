//
//  Usuario.swift
//  Snapchat
//
//  Created by Jamilton  Damasceno
//  Copyright © Curso Apple Watch. All rights reserved.
//

import Foundation

class Usuario {
    
    var email: String
    var nome: String
    var uid: String
    
    init(email: String, nome: String, uid: String) {
        self.email = email
        self.nome = nome
        self.uid = uid
    }
    
}
