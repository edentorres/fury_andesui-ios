//
//  AndesCoachMarkTrackingDelegate.swift
//  Pods
//
//  Created by Eden Torres on 02/02/2021.
//

@objc public protocol AndesCoachMarkTrackingDelegate: class {
    func didShow()
    func didClose(index: Int)
    func didNext(index: Int)
    func didFinish()
}
