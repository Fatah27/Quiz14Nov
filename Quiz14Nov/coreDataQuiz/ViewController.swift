//
//  ViewController.swift
//  coreDataQuiz
//
//  Created by abdul fatah on 11/14/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputNama: UITextField!
    @IBOutlet weak var inputManfaat: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnSimpan(_ sender: Any) {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        
        let Task = Entity(context: context)
        Task.nama_buah = inputNama.text
        Task.manfaat_buah = inputManfaat.text
        if inputNama.text == "" {
            let alert = UIAlertController(title: "Warning", message: "This Field Can't Be Empty", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "OK!!!!", style: .default, handler: nil))
            present(alert, animated: true, completion: nil)
        }
    }
    }
