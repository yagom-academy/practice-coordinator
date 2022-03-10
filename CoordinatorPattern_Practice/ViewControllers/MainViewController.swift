//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func moveToCoolViewController(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "CoolViewController") else { return }
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func moveToWarmViewController(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "WarmViewController") else { return }
        navigationController?.pushViewController(nextVC, animated: true)
    }
}

