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

/// Rerturns working directory(?) of app (alternative version)
///
func appDirAlt() -> String {
    return NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory
        .applicationSupportDirectory,.userDomainMask,true)[0]
}
