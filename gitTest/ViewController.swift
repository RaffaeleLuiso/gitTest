//
//  ViewController.swift
//  gitTest
//
//  Created by Raffaele Luiso on 13/03/18.
//  Copyright © 2018 Raffaele Luiso. All rights reserved.
// Ho fatto una modifica

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var contatore = 0
    var c = 0
    @IBAction func button1(_ sender: Any) {
        contatore = contatore + 1
        label1.text = "hai premuto \(contatore) volte"
}
//incrementa un contatore e visualizza il messaggio relativo
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//prova commento github! (by Roberto)
// Ho fatto una modifica (by Mario)
}

