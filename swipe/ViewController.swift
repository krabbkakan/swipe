//
//  ViewController.swift
//  swipe
//
//  Created by Sebastian Hette on 23.03.2017.
//  Copyright © 2017 MAGNUMIUM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizerDirection.left
        self.view.addGestureRecognizer(leftSwipe)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func swipeAction(swipe:UISwipeGestureRecognizer)
    {
        performSegue(withIdentifier: "goRight", sender: self)
    }


}



