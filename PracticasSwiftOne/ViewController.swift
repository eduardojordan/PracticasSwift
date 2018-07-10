//
//  ViewController.swift
//  PracticasSwiftOne
//
//  Created by Eduardo on 10/7/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = UIView(frame:CGRect(x:200, y:200, width:100, height:100))
        v.backgroundColor = .red // small red square
        self.view.addSubview(v) // add it to main view
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

