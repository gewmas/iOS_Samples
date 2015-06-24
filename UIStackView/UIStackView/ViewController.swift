import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.grayColor()
        
        let margin : CGFloat = 20;
        let stackView1 = UIStackView(frame: CGRect(x: margin, y: margin, width: self.view.frame.width - margin * 2, height: self.view.frame.height - margin * 2))
        stackView1.backgroundColor = UIColor.blueColor()
        stackView1.axis = UILayoutConstraintAxis.Vertical
        stackView1.spacing = 10
        stackView1.alignment = UIStackViewAlignment.Fill
        stackView1.distribution = UIStackViewDistribution.FillEqually
        self.view.addSubview(stackView1)
        
        let view1 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view1.text = "view1"
        view1.backgroundColor = UIColor.yellowColor()
        stackView1.addArrangedSubview(view1)

        let view2 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view2.text = "view2"
        view2.backgroundColor = UIColor.greenColor()
        stackView1.addArrangedSubview(view2)
        
        let view3 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view3.text = "view3"
        view3.backgroundColor = UIColor.redColor()
        stackView1.addArrangedSubview(view3)
        
        let view4 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view4.text = "view4"
        view4.backgroundColor = UIColor.purpleColor()
        stackView1.addArrangedSubview(view4)
        
        let stackView2 = UIStackView()
        stackView2.spacing = 10
        stackView2.alignment = UIStackViewAlignment.Fill
        stackView2.distribution = UIStackViewDistribution.FillProportionally
        stackView1.addArrangedSubview(stackView2)
        
        let view5 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view5.text = "view5"
        view5.backgroundColor = UIColor.blueColor()
        stackView2.addArrangedSubview(view5)
        
        let view6 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view6.text = "view6"
        view6.backgroundColor = UIColor.brownColor()
        stackView2.addArrangedSubview(view6)
        
        let view7 = UITextView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        view7.text = "view7"
        view7.backgroundColor = UIColor.cyanColor()
        stackView2.addArrangedSubview(view7)
    }
}

