//
//  ViewController.swift
//  DKPhotoEditorDemo
//
//  Created by ZhangAo on 10/11/2017.
//  Copyright © 2017 ZhangAo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func edit() {
        let editor = DKPhotoEditor()
        editor.image = self.imageView?.image
        self.present(editor, animated: true, completion: nil)
    }

}

