import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set the minimum font scale for the label
        label.font = UIFont.preferredFont(forTextStyle: .body)
        label.adjustsFontForContentSizeCategory = true
        label.minimumFontScale = 0.5 // Set the minimum scale factor to 0.5
        
        // Other view setup code...
    }
}
