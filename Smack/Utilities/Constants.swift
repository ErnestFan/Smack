//
//  Constants.swift
//  Smack
//
//  Created by Ernest Fan on 2018-01-17.
//  Copyright © 2018 ERF. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattychatef.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

