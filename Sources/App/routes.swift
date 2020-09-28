//
//  routes.swift
//  Acronyms
//
//  Created by Samuel Yanez on 9/27/20.
//  Copyright © 2020 Samuel Yanez. All rights reserved.
//

import Fluent
import Vapor

func routes(_ app: Application) throws {
    
    // Create controllers.
    let acronymsController = AcronymsController()
    let usersController = UsersController()
    
    // Register users controller.
    try app.register(collection: acronymsController)
    try app.register(collection: usersController)
}
