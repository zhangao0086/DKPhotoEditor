//
//  DKPhotoEditor.swift
//  DKPhotoEditor
//
//  Created by ZhangAo on 10/11/2017.
//  Copyright © 2017 ZhangAo. All rights reserved.
//

import UIKit
import Photos

@objc
open class DKPhotoEditor: UIViewController {

    public var image: UIImage?
    public var asset: PHAsset?
    
    /// The callback block is executed when user pressed the cancel button.
    public var didCancel: (() -> Void)?
    
    public var didFinish: ((UIImage) -> Void)?
    
    override open func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
