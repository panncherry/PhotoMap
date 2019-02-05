//
//  FullImageViewController.swift
//  Photo Map
//
//  Created by Nicholas Aiwazian on 10/15/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit

class FullImageViewController: UIViewController {

    @IBOutlet weak var fullImageView: UIImageView!
    
     var imageToDisplay: UIImage? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fullImageView.image = imageToDisplay
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
