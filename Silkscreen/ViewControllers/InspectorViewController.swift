//
//  InspectorViewController.swift
//  Silkscreen
//
//  Created by James Campbell on 4/25/16.
//  Copyright © 2016 SK. All rights reserved.
//

#if os(iOS) || os(watchOS) || os(tvOS)
import UIKit
#endif

class InspectorViewController: UIViewController {
  
//    override init() {
//        super.init(nibName: nil, bundle: nil)
//        
//        title = NSLocalizedString("Inspector", comment: "")
//    }
  
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
        title = NSLocalizedString("Inspector", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
