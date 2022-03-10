//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let mainViewController = instantiateViewcontrollerByStoryboard(id: "MainViewController") as! MainViewController
        mainViewController.coordinator = self
        navigationController.pushViewController(mainViewController, animated: true)
    }
    
    func moveToCoolViewController() {
        let coolViewController = instantiateViewcontrollerByStoryboard(id: "CoolViewController") as! CoolViewController
        navigationController.pushViewController(coolViewController, animated: true)
    }
    
    func moveToWarmViewController() {
        let warmViewController = instantiateViewcontrollerByStoryboard(id: "WarmViewController") as! WarmViewController
        navigationController.pushViewController(warmViewController, animated: true)
    }
}
