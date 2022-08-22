//
//  KisiKayitVC.swift
//  Swift-VIPER-Kisiler
//
//  Created by GÜRHAN YUVARLAK on 22.08.2022.
//

import UIKit

class KisiKayitVC: UIViewController {
    @IBOutlet weak var tfKisiAd: UITextField!
    
    @IBOutlet weak var tfKisiTel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func buttonKaydet(_ sender: Any) {
        if let kad = tfKisiAd.text, let ktel = tfKisiTel.text {
            kayit(kisiAd: kad, kisiTel: ktel)
        }
    }
    
    func kayit(kisiAd: String, kisiTel: String) {
        print("Kişi Kayit: \(kisiAd) - \(kisiTel)")
    }
}
