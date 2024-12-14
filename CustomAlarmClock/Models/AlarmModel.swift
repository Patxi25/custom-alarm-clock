//
//  AlarmModel.swift
//  CustomAlarmClock
//
//  Created by Francisco Alberdi on 12/11/24.
//

import Foundation

struct AlarmModel: Identifiable {
    var id = UUID()
    var time: Date
    var label: String
}