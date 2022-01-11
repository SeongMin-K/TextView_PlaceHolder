//
//  ViewController.swift
//  TextView_PlaceHolder
//
//  Created by SeongMinK on 2022/01/11.
//

import UIKit
import UITextView_Placeholder

class ViewController: UIViewController {

    @IBOutlet var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTextView.placeholder = "This is custom placeholder!"
        myTextView.placeholderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }


}

