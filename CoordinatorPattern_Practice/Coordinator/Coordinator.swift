//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

protocol Coordinator {
//    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
    func instantiateViewcontrollerByStoryboard(id: String) -> UIViewController
}

extension Coordinator {
    func instantiateViewcontrollerByStoryboard(id: String) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: id)
        
        return viewController
    }
}
