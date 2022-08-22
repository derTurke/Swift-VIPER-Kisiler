//
//  KisiDetayVC.swift
//  Swift-VIPER-Kisiler
//
//  Created by GÜRHAN YUVARLAK on 22.08.2022.
//

import UIKit

class KisiDetayVC: UIViewController {
    @IBOutlet weak var tfKisiAd: UITextField!
    @IBOutlet weak var tfKisiTel: UITextField!
    
    var kisi: Kisiler?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let k = kisi {
            tfKisiAd.text = k.kisiAd
            tfKisiTel.text = k.kisiTel
        }
    }
    @IBAction func guncelleButton(_ sender: Any) {
        if let kad = tfKisiAd.text, let ktel = tfKisiTel.text, let k = kisi {
            guncelle(kisiId: k.kisiId!, kisiAd: kad, kisiTel: ktel)
        }
    }
    
    func guncelle(kisiId: Int, kisiAd: String, kisiTel: String) {
        print("Kişi Güncelle: \(kisiId) - \(kisiAd) - \(kisiTel)")
    }
}
