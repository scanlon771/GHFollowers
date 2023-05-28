//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Kenneth Scanlon on 5/28/23.
//

import Foundation

enum GFError: String, Error {
    case invalidUserName = "This user name created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
