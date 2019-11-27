import UIKit

class AuthorizationController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    @IBAction func registration(_ sender: UIButton) {
        let controller = RegistrationController()
        present(controller, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let attributedString = NSAttributedString(string: "Забыли пароль?", attributes: [
            NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single.rawValue, NSAttributedString.Key.foregroundColor: UIColor.systemGreen])
        
        forgotPasswordLabel.attributedText = attributedString
        button.layer.cornerRadius = 3.0
        
    }
}
