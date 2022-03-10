//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class WarmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func moveToLightButton(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "WarmLightViewController") else { return }
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func moveToHeavyButton(_ sender: Any) {
        guard let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "WarmHeavyViewController") else { return }
        navigationController?.pushViewController(nextVC, animated: true)
    }
}
