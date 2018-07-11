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
        let v = UIView(frame:CGRect(x:100, y:100, width:50, height:50))
        v.backgroundColor = .red // small red square
        self.view.addSubview(v) // add it to main view
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

//prueba
