//
//  ViewController.swift
//  ShopScreen
//
//  Created by Алина Власенко on 11.03.2024.
//

import UIKit

class ShopScreenViewController: UIViewController {

    @IBOutlet weak var descriptionProductLabel: UILabel!
    @IBOutlet weak var productNumberLabel: UILabel!
    @IBOutlet weak var productRateLabel: UILabel!
    @IBOutlet weak var productPriceLabel: UILabel!
    @IBOutlet weak var deliveryTimeLabel: UILabel!
    @IBOutlet weak var deliveryWayLabel: UILabel!
    @IBOutlet weak var buyOnCreditButton: UIButton!
    @IBOutlet weak var buyNowButton: UIButton!
    @IBOutlet weak var compareButton: UIButton!
    @IBOutlet weak var addToCartButton: UIButton!
    @IBOutlet weak var addToFavoriteButton: UIButton!
    @IBOutlet weak var deliveryPriceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingUIElements()
    }

    // MARK: UI elements setting
    
    private func settingUIElements() {
        
        // Labels
        descriptionProductLabel.text = "Материнська плата Asus ROG Strix B550-E Gaming (SAM4, AMD B550, PCI-Ex16)"
        productNumberLabel.text = "Код 218525893"
        productRateLabel.text = "⭐️⭐️⭐️⭐️⭐️ 54"
        productPriceLabel.text = "8 703 ₴"
        deliveryTimeLabel.text = "Забрати завтра з 12:00"
        deliveryWayLabel.text = "Самовивіз з наших магазинів -"
        
        deliveryPriceLabel.text = "БЕЗКОШТОВНО"
        deliveryPriceLabel.textColor = .systemGreen
        
        // Buttons
        buyOnCreditButton.titleLabel?.text = "Купити у кредит"
        buyOnCreditButton.layer.borderWidth = 1
        buyOnCreditButton.layer.borderColor = #colorLiteral(red: 0.7381596602, green: 0.7381596602, blue: 0.7381596602, alpha: 1)
        buyOnCreditButton.layer.cornerRadius = 10
        
        buyOnCreditButton.titleLabel?.text = "Купити зараз"
        buyNowButton.layer.cornerRadius = 10
    }
    
    
    // MARK: Actions

    @IBAction func buyOnCreditAction(_ sender: UIButton) {
        print("Кнопка \"Купити в кредит\" натиснута")
    }
    
    @IBAction func buyNowAction(_ sender: UIButton) {
        print("Кнопка \"Купити зараз\" натиснута")
    }
    
    @IBAction func compareAction(_ sender: UIButton) {
        print("Кнопка \"Порівняти\" натиснута")
    }
    
    @IBAction func addToCartAction(_ sender: UIButton) {
        print("Кнопка \"Додати у кошик\" натиснута")
    }
    
    @IBAction func addToFavoriteAction(_ sender: UIButton) {
        print("Кнопка \"Додати до улюблених товарів\" натиснута")
    }
}

