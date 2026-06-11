//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.thinkaboutapps.com"
    static let apiKey = "q0zoS2BUwB2T4Cjx"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "5Rmlmvm1Y0zkWSaH"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.nasm.lifetime"
        static let subscription = "prep.exams.nasm.monthly"
    }
}
