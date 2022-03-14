//
//  ViewController.swift
//  OneToNSum
//
//  Created by Cihan Çallı on 14.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var TotalLabel: UILabel!
    @IBOutlet weak var NTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTabSumButton(_ sender: Any) {
        
        let nInt : Int = Int(NTextField.text!) ?? 0
        var nSum : Int = 0

        nSum = ( nInt * (nInt + 1) / 2)
        
        TotalLabel.text = "\(nSum)"
        
        TitleLabel.text = "1'den \(nInt)'e kadar sayıların toplamı"
        
    }
    
}

