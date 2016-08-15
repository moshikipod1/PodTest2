//
//  test.swift
//  PodTest
//
//  Created by Allot on 11/8/2016.
//  Copyright © 2016 Allot. All rights reserved.
//

import Foundation
import NetworkExtension

/// Make NEVPNStatus convertible to a string
extension NWTCPConnectionState: CustomStringConvertible {
    public var description: String {
        switch self {
        case .Cancelled: return "Cancelled"
        case .Connected: return "Connected"
        case .Connecting: return "Connecting"
        case .Disconnected: return "Disconnected"
        case .Invalid: return "Invalid"
        case .Waiting: return "Waiting"
        }
    }
}
