//
//  UIKit+Aliases.swift
//  Silkscreen
//
//  Created by James Campbell on 3/27/17.
//  Copyright © 2017 SK. All rights reserved.
//

import Foundation
import AppKit

typealias PHAsset = Asset
typealias NSObject = AppKit.NSObject
typealias UIBlurEffectStyle = BlurEffectStyle
typealias UIColor = NSColor
typealias UICollectionReusableView = UXCollectionReusableView
typealias UICollectionView = UXCollectionView
typealias UICollectionViewFlowLayout = UXCollectionViewFlowLayout
typealias UICollectionViewLayout = UXCollectionViewLayout
typealias UICollectionViewCell = UXCollectionViewCell
typealias UICollectionViewController = UXCollectionViewController
typealias UICollectionViewLayoutAttributes = UXCollectionViewLayoutAttributes
typealias UIBarButtonItem = UXBarButtonItem
typealias UIEdgeInsets = EdgeInsets
typealias UIImage = NSImage
typealias UIImageView = UXImageView
typealias UIGestureRecognizer = NSGestureRecognizer
typealias UIGestureRecognizerDelegate = AppKit.NSGestureRecognizerDelegate
typealias UILayoutConstraintAxis = NSLayoutConstraintOrientation
typealias UIPasteboard = NSPasteboard
typealias UIPercentDrivenInteractiveTransition = PercentDrivenInteractiveTransition
typealias UIPresentationController = PresentationController
typealias UIPanGestureRecognizer = NSPanGestureRecognizer
typealias UINavigationController = UXNavigationController
typealias UINavigationControllerDelegate = UXNavigationControllerDelegate
typealias UITapGestureRecognizer = NSClickGestureRecognizer
typealias UITextField = NSTextField
typealias UILabel = UXLabel
typealias UILongPressGestureRecognizer = NSClickGestureRecognizer
typealias UIStackView = NSStackView
typealias UIViewControllerContextTransitioning = UXViewControllerContextTransitioning
typealias UIViewController = UXViewController
typealias UIViewPropertyAnimator = ViewPropertyAnimator
typealias UIVisualEffectView = NSVisualEffectView
typealias UIWindow = NSWindow

func UIEdgeInsetsMake(_ top: CGFloat, _ left: CGFloat, _ bottom: CGFloat, _ right: CGFloat) -> UIEdgeInsets {
  return UIEdgeInsets(top: top, left: left, bottom: bottom, right: right)
}

func UIEdgeInsetsInsetRect(_ rect: CGRect, _ insets: UIEdgeInsets) -> CGRect {
  var rect = rect
  rect.origin.x	+= insets.left;
  rect.origin.y	+= insets.top;
  rect.size.width  -= (insets.left + insets.right);
  rect.size.height -= (insets.top  + insets.bottom);
  return rect;
}

class Asset {
  
  let localIdentifier: String = ""
  
  static func fetchAssetsWithLocalIdentifiers(_ identifiers:[String], options: AnyObject?) -> FetchResult {
    return FetchResult()
  }
}

class PercentDrivenInteractiveTransition {
 
  func updateInteractiveTransition(_ progress: CGFloat) {
    
  }
  
  func finishInteractiveTransition() {
    
  }
  
  func cancelInteractiveTransition() {
    
  }
}

class FetchResult {
  var firstObject: AnyObject? = nil
}

class PresentationController {
  
  var containerView: UXView! = nil
  var presentedViewController: UXViewController! = nil
  
  func frameOfPresentedViewInContainerView() -> CGRect {
    return CGRect.zero
  }
  
  func presentationTransitionWillBegin() {
  }
  
  func presentationTransitionDidEnd(_ completed: Bool) {
  }
  
  func dismissalTransitionDidEnd(_ completed: Bool) {
  }
}

class ViewPropertyAnimator {
  
  var fractionComplete: CGFloat = 0.0
  var reversed: Bool = false
  
  init(duration: Double, curve: UXViewAnimationCurve, animations: (() -> Swift.Void)? = nil) {
    
  }
  
  func startAnimation() {
    
  }
  
  func pauseAnimation() {
    
  }
}

public enum BlurEffectStyle : Int {
  
  
  case extraLight
  
  case light
  
  case dark
  
  
  @available(iOS 10.0, *)
  case regular // Adapts to user interface style
  
  @available(iOS 10.0, *)
  case prominent // Adapts to user interface style
}

class VisualEffect {
}

class UIBlurEffect : VisualEffect {
  
  fileprivate let style: BlurEffectStyle
  
  init(style: BlurEffectStyle) {
    self.style = style
  }
}

extension NSPasteboard {
  
  var string: String? {
    set {
      
    }
    
    get {
      return nil
    }
  }
  
  var hasStrings: Bool {
    return false
  }
  
  convenience init?(name: String, create: Bool) {
    self.init()
  }
}

extension NSVisualEffectView {
  
  var effect: VisualEffect? {
    set {
      
    }
    
    get {
      return nil
    }
  }
  
  convenience init(effect: VisualEffect?) {
    self.init(frame: NSRect.zero)
    
    self.effect = effect
  }
}

extension UXCollectionView {
  var prefetchingEnabled: Bool {
    set {
      
    }
    
    get {
      return false
    }
  }
  
  var directionalLockEnabled: Bool {
    set {
      
    }
    
    get {
      return false
    }
  }
  
  var alwaysBounceVertical: Bool {
    set {
      
    }
    
    get {
      return false
    }
  }
  
  var alwaysBounceHorizontal: Bool {
    set {
      
    }
    
    get {
      return false
    }
  }
  
}

extension UXViewController {
  func beginAppearanceTransition(_ begin: Bool, animated: Bool) {
    
  }
  
  func endAppearanceTransition() {
    
  }
}

extension NSView {
  func setNeedsLayout() {
    
  }
}

protocol UITextFieldDelegate {
  
}

class Notification {
  
}

protocol UIViewControllerAnimatedTransitioning {
  
}

protocol GMImagePickerControllerDelegate {
  
}


protocol UIViewControllerTransitioningDelegate {
  
}
