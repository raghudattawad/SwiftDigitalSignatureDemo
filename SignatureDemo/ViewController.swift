//
//  ViewController.swift
//  SignatureDemo
//
//  Created by Raghavendra Dattawad on 9/6/18.
//  Copyright © 2018 Raghavendra Dattawad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gettingSignatureImage: UIImageView!
    @IBOutlet weak var signatureView: INSignatureView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  
       

    }

  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GettheImageOfSignature(_
        sender: Any) {
    
     self.gettingSignatureImage.image  = signatureView.getSignatureImage()
    }
    
}

