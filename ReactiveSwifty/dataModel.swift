//
//  dataModel.swift
//  ReactiveSwifty
//
//  Created by James VanBeverhoudt on 1/19/17.
//  Copyright © 2017 James VB. All rights reserved.
//

import Foundation
import ReactiveSwift
import Result

final class DataModel: MutablePropertyProtocol {
    var text = Signal<String?, NoError>.pipe()
}
