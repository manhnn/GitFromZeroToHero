//
//  RLMColor.swift
//  AppToDo
//
//  Created by Nguyen Manh on 15/01/2021.
//
<<<<<<< HEAD
amumu
da dc sua boi master
=======
ahihi
fasfafas
bete sua
>>>>>>> beta
import Foundation
import RealmSwift

class RLMSetting: Object {
    
    @objc dynamic var idViewController = ""
    @objc dynamic var colorRed = Float(0.0)
    @objc dynamic var colorGreen = Float(0.0)
    @objc dynamic var colorBlue = Float(0.0)
    @objc dynamic var alpha = Float(0.0)
    @objc dynamic var imagePath = ""
    @objc dynamic var status = ""
    
    convenience init(idViewController: String, colorRed: Float, colorGreen: Float, colorBlue: Float, alpha: Float, imageName: String, status: String) {
        self.init()
        self.idViewController = idViewController
        self.colorRed = colorRed
        self.colorGreen = colorGreen
        self.colorBlue = colorBlue
        self.alpha = alpha
        self.imagePath = imageName
        self.status = status
    }
}
