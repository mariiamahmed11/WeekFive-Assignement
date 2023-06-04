//
//  IncomeModel.swift
//  WeekendFive-Assignment
//
//  Created by user on 02/06/2023.
//

import Foundation
import SwiftUI

@MainActor class Incomeinfo: ObservableObject{
    @State var currentSpeed = 0
    @Published var Income : String = ""
    @Published var Income2 : String = ""
}
