//
//  AppData.swift
//  SampleApp
//
//  Created by Michael Chartier on 10/18/21.
//

import Foundation


let appDefaults = UserDefaults.standard

enum AppKeys: String {
    case value1
    case value2
}

var value1: Bool {
    get {
        return appDefaults.bool(forKey: AppKeys.value1.rawValue)
    }
    set {
        appDefaults.set( newValue, forKey: AppKeys.value1.rawValue )
    }
}

var value2: Float {
    get {
        return appDefaults.float(forKey: AppKeys.value2.rawValue)
    }
    set {
        appDefaults.set( newValue, forKey: AppKeys.value2.rawValue )
    }
}
