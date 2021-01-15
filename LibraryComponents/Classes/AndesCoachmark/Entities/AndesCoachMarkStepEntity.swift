//
//  AndesCoachMarkStepEntity.swift
//  CardsEngagement
//
//  Created by JONATHAN DANIEL BANDONI on 04/06/2020.
//

@objc public class AndesCoachMarkStepEntity: NSObject {
    @objc public enum HighlightStyle: Int {
        case rectangle
        case circle
    }

    let title: String
    let descriptionText: String
    let view: UIView
    let style: HighlightStyle
    let nextText: String
    let margin: CGFloat
    let shouldShowCloseButton: Bool

    @objc public init (title: String,
                 description: String,
                 view: UIView,
                 style: HighlightStyle,
                 margin: CGFloat,
                 nextText: String,
                 shouldShowCloseButton: Bool = true) {

        self.title = title
        self.descriptionText = description
        self.nextText = nextText
        self.view = view
        self.style = style
        self.margin = margin
        self.shouldShowCloseButton = shouldShowCloseButton
    }

    @objc public init (title: String,
                 description: String,
                 view: UIView,
                 style: HighlightStyle,
                 nextText: String,
                 shouldShowCloseButton: Bool = true) {

        self.title = title
        self.descriptionText = description
        self.nextText = nextText
        self.view = view
        self.style = style
        self.margin = AndesCoachMarkConstants.Highlight.margin
        self.shouldShowCloseButton = shouldShowCloseButton
    }
}
