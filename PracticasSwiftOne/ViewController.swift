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
//        let v = UIView(frame:CGRect(x:200, y:200, width:100, height:100))
//        v.backgroundColor = .red // small red square
//        self.view.addSubview(v) // add it to main view
 
//        let v1 = UIView(frame:CGRect(x:113, y:111, width:132, height:194))
//        v1.backgroundColor = UIColor(red: 1, green: 0.4, blue: 1, alpha: 1)
//        let v2 = UIView(frame:CGRect(x:41, y:56, width:132,height: 194))
//        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
//        let v3 = UIView(frame:CGRect(x:43, y:197, width:160, height:230))
//       v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
//        self.view.addSubview(v1)
//        v1.addSubview(v2)
//        self.view.addSubview(v3)
        
        let v1 = UIView(frame: CGRect (x:113,y:111,width: 132,height:194))
        v1.backgroundColor = UIColor(red: 1, green:0.4, blue:1, alpha:1)
        let v2 = UIView(frame: v1.bounds.insetBy(dx:10, dy:10))
        v2.backgroundColor = UIColor(red:0.5,green:1, blue:0,alpha:1)
        self.view.addSubview(v1)
        v1.addSubview(v2)
        v1.bounds.origin.x += 10
        v1.bounds.origin.y += 10


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

