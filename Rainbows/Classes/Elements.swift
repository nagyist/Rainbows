import UIKit
import MK

struct Elements
{
  
  static func createh1(text: String, screen: CGRect, x: CGFloat, y: CGFloat) -> UITextView
  {
    let headerView = UITextView()
    headerView.frame = CGRectMake(x, y, screen.width * 0.8, 30)
    headerView.text = text
    headerView.editable = false
    headerView.selectable = false
    headerView.textAlignment = .Center
    headerView.font = .systemFontOfSize(24, weight: 0.3)
    headerView.textColor = .whiteColor()
    headerView.backgroundColor = .clearColor()
    
    return headerView
  }
  
  static func createH2(text: String, screen: CGRect, x: CGFloat, y: CGFloat) -> UITextView
  {
    let headerView = UITextView()
    headerView.frame = CGRectMake(x, y, screen.width * 0.8, 30)
    headerView.text = text
    headerView.editable = false
    headerView.selectable = false
    headerView.textAlignment = NSTextAlignment.Center
    headerView.font = UIFont.systemFontOfSize(20, weight: 0)
    headerView.textColor = UIColor.whiteColor()
    headerView.backgroundColor = UIColor.clearColor()
    
    return headerView
  }
  
  static func createButton(text: String, screen: CGRect) -> UIButton
  {
    let button = RaisedButton()
    button.frame = CGRectMake(screen.width * 0.1, screen.height - 120, screen.width * 0.8, 60)
    button.setTitle(text, forState: .Normal)
    button.setTitleColor(.whiteColor(), forState: .Normal)
    button.layer.borderColor = MaterialColor.blue.lighten4.CGColor
    button.layer.borderWidth = 2.0
    button.layer.cornerRadius = 0.0
    
    return button
  }
  
  static func createBlur(screen: CGRect, x: CGFloat) -> UIVisualEffectView
  {
    let blur = UIVisualEffectView(effect: UIBlurEffect(style: .Dark))
    blur.frame = CGRectMake(x, 0, screen.width, screen.height)
    return blur
  }
  
}