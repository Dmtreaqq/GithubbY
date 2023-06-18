//
//  GHError.swift
//  GithubbY
//
//  Created by Дмитро Павлов on 18.06.2023.
//

import Foundation

enum GHError: String, Error {
    case invalidUsername = "This username created an invalid request, please try again"
    case unableToComplete = "Unable to complete request. Please check internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidResponseData = "Data was invalid. Please try again."
    case unableToDecodeJSON = "Error while decoding json"
}
