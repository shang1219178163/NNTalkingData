//
//  UIApplication+TalkingData.swift
//  NNTalkingData_Example
//
//  Created by Bin Shang on 2020/12/8.
//  Copyright © 2020 shang1219178163. All rights reserved.
//

import UIKit
import NNTalkingData

@objc public extension UIApplication{
    
    static func trackPageBegin(_ pageName: String) {
        TalkingData.trackPageBegin(pageName)
    }
    
    static func trackPageEnd(_ pageName: String) {
        TalkingData.trackPageEnd(pageName)
    }
    
    static func trackEvent(_ eventID: String, eventLabel: String = "") {
        TalkingData.trackEvent(eventID, label: eventLabel)
    }
    
//    static func trackEvent(_ eventID: String) {
//        TalkingData.trackEvent(eventID)
//    }
        
    
}
