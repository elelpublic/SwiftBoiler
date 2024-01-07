//
//  System.swift
//  SwiftBoiler
//
//  Created by Lars Löffler on 07.01.24.
//

import Foundation

/// Rerturns working directory(?) of app
///
func appDir() -> String {
    return URL.applicationSupportDirectory.path(percentEncoded: false)
}
