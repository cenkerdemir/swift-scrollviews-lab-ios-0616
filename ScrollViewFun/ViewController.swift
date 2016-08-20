//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagesWithEmotionsScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //constraints
        self.view.removeConstraints(self.view.constraints)
        self.view.translatesAutoresizingMaskIntoConstraints = false
        self.imagesWithEmotionsScroll.removeConstraints(self.imagesWithEmotionsScroll.constraints)
        self.imagesWithEmotionsScroll.translatesAutoresizingMaskIntoConstraints = false
        self.imagesWithEmotionsScroll.topAnchor.constraintEqualToAnchor(self.view.topAnchor, constant: 20).active = true
        self.imagesWithEmotionsScroll.heightAnchor.constraintEqualToAnchor(self.view.heightAnchor).active = true
        self.imagesWithEmotionsScroll.widthAnchor.constraintEqualToAnchor(self.view.widthAnchor).active = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

