//
//  CalendarParser.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import Alamofire
import Kanna

class CalendarParser {
    private var document: HTMLDocument?
    
    init(html: HTMLDocument) {
        self.document = html
    }
    
    private func parseCalendarData() {
        self.document?.css("div[class='']")
    }
}

