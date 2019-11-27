import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func openAuthorization(_ sender: Any) {
        let controller = AuthorizationController()
        present(controller, animated: true)
    }
    

}

