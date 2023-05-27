//
//  NSColorTransformer.swift
//  DesktopReminders
//
//  Created by Dominik Pich on 25.05.23.
//

import Cocoa

class NSColorTransformer: NSSecureUnarchiveFromDataTransformer {
  override class var allowedTopLevelClasses: [AnyClass] {
    return [NSColor.self]
  }
}

extension NSValueTransformerName {
  static let NSColorTransformerName = NSValueTransformerName(rawValue: "NSColorTransformer")
}
