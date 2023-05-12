//
//  OrderConfirmationController.swift
//  OrderApp
//
//  Created by Juliana Nielson on 5/10/23.
//

import UIKit

@MainActor
class OrderConfirmationController: UIViewController {
    
    @IBOutlet weak var confirmationLabel: UILabel!
    
    let minutesToPrepare: Int
    
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        confirmationLabel.text = "Thank you for your order! It will be ready in approximately \(minutesToPrepare) minutes."
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
