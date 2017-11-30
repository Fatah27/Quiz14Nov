//
//  detilViewController.swift
//  coreDataQuiz
//
//  Created by abdul fatah on 11/14/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class detilViewController: UIViewController {
    @IBOutlet weak var namaBuah: UILabel!
    @IBOutlet weak var manfaatBuah: UILabel!
    var passNama:String?
    var passManfaat:String?
    override func viewDidLoad() {
        super.viewDidLoad()
        namaBuah.text = passNama!
        manfaatBuah.text = passManfaat!

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
