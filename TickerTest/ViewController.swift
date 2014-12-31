//
//  ViewController.swift
//  TickerTest
//
//  Created by Fred Leitz on 2014-12-31.
//  Copyright (c) 2014 Fred Leitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var label = UILabel(frame: CGRectMake(0, 0, 3200, 100))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var str = "A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT A REALLY LONG PIECE OF TEXT "
        label.text = "\(str) \(str) \(str) \(str) \(str) \(str) \(str) \(str) \(str)"
   
        view.addSubview(label)
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animateWithDuration(15.0){
            self.label.frame.origin.x = -3200
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

