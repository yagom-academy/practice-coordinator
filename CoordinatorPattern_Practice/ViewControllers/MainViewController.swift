//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class MainViewController: UIViewController {
    var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func moveToCoolViewController(_ sender: Any) {
        coordinator?.moveToCoolViewController()
    }
    
    @IBAction func moveToWarmViewController(_ sender: Any) {
        coordinator?.moveToWarmViewController()
    }
}

