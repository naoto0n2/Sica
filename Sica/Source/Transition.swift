//
//  Transition.swift
//  Demo
//
//  Created by 中澤 郁斗 on 2018/05/16.
//  Copyright © 2018年 中澤 郁斗. All rights reserved.
//

import QuartzCore

public struct Transition: Sendable {
    typealias RawValue = CATransitionType
    public static let fade = Transition(rawValue: .fade)
    public static let moveIn = Transition(rawValue: .moveIn)
    public static let push = Transition(rawValue: .push)
    public static let reveal = Transition(rawValue: .reveal)

    let rawValue: RawValue
}

public struct TransitionSub: Sendable {
    typealias RawValue = CATransitionSubtype
    public static let right = TransitionSub(rawValue: .fromRight)
    public static let left = TransitionSub(rawValue: .fromLeft)
    public static let top = TransitionSub(rawValue: .fromTop)
    public static let bottom = TransitionSub(rawValue: .fromBottom)

    let rawValue: RawValue
}
