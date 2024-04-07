import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Additional setup if needed
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if let newText = myTextField.text {
            myLabel.text = "Hello, \(newText)!"
        }
    }
}

