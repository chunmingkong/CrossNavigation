//
//  ViewController.swift
//  CrossNavigationDemo
//
//  Created by Nicolas Purita on 11/5/14.
//
//

import UIKit

class ViewController: CNViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewIsAppearing(percent: CGFloat) {
        
    }

    override func shouldAutotransitToDirection(direction: CNDirection, present: Bool) -> Bool {
        return true
    }
}

