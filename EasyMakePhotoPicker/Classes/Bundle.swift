//
//  Bundle.swift
//  Pods
//
//  Created by myung gi son on 2017. 7. 1..
//
//

import Foundation

class EasyMakePickerBundle {
  class func bundleImage(named: String) -> UIImage {
    let bundle = Bundle(for: EasyMakePickerBundle.self)
    if let image =  UIImage(named: named, in: bundle,compatibleWith: nil) {
      return image
    }
    return UIImage(named: "camera")!
  }
}
