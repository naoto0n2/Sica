//
//  FillMode.swift
//  Sica-iOS
//
//  Created by 中澤郁斗 on 2018/09/28.
//  Copyright © 2018年 中澤 郁斗. All rights reserved.
//

import Foundation
import QuartzCore

public struct FillMode: Sendable {
    typealias RawValue = CAMediaTimingFillMode
    public static let forwards = FillMode(rawValue: .forwards)
    public static let backwards = FillMode(rawValue: .backwards)
    public static let both = FillMode(rawValue: .both)
    public static let removed = FillMode(rawValue: .removed)

    let rawValue: RawValue
}
