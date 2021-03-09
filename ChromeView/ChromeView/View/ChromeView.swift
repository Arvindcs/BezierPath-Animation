//
//  SmartWatchView.swift
//  Download
//
//  Created by Arvind on 03/02/21.
// //292A30

import UIKit

class ChromeView: UIView {
    
    var chromePath1 = UIBezierPath()
    var chromePath2 = UIBezierPath()
    var chromePath3 = UIBezierPath()
    var chromePath4 = UIBezierPath()
    var chromePath5 = UIBezierPath()
    
    var shapeLayer = CAShapeLayer()
    var shapeLayer2 = CAShapeLayer()
    var shapeLayer3 = CAShapeLayer()
    var shapeLayer4 = CAShapeLayer()
    var shapeLayer5 = CAShapeLayer()
   
    let context = UIGraphicsGetCurrentContext()
    
    override func draw(_ rect: CGRect) {
        
        // Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 216.85, y: 162.02))
        bezierPath.addCurve(to: CGPoint(x: 329.72, y: 232.63), controlPoint1: CGPoint(x: 216.85, y: 162.02), controlPoint2: CGPoint(x: 290.61, y: 158.72))
        bezierPath.addLine(to: CGPoint(x: 210.58, y: 232.63))
        bezierPath.addCurve(to: CGPoint(x: 168.88, y: 259.09), controlPoint1: CGPoint(x: 210.58, y: 232.63), controlPoint2: CGPoint(x: 188.09, y: 231.9))
        bezierPath.addCurve(to: CGPoint(x: 164.09, y: 305.43), controlPoint1: CGPoint(x: 163.37, y: 270.51), controlPoint2: CGPoint(x: 157.44, y: 282.26))
        bezierPath.addCurve(to: CGPoint(x: 113.19, y: 217.54), controlPoint1: CGPoint(x: 154.5, y: 289.24), controlPoint2: CGPoint(x: 113.19, y: 217.54))
        bezierPath.addCurve(to: CGPoint(x: 216.85, y: 162.02), controlPoint1: CGPoint(x: 113.19, y: 217.54), controlPoint2: CGPoint(x: 142.33, y: 164.94))
        bezierPath.close()
        //bezierPath.fill()
        chromePath1.append(bezierPath)
        
        
        // Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 325.89, y: 349.64))
        bezier2Path.addCurve(to: CGPoint(x: 208.13, y: 411.75), controlPoint1: CGPoint(x: 325.89, y: 349.64), controlPoint2: CGPoint(x: 291.86, y: 414.98))
        bezier2Path.addCurve(to: CGPoint(x: 267.72, y: 308.9), controlPoint1: CGPoint(x: 218.47, y: 393.91), controlPoint2: CGPoint(x: 267.72, y: 308.9))
        bezier2Path.addCurve(to: CGPoint(x: 265.58, y: 259.68), controlPoint1: CGPoint(x: 267.72, y: 308.9), controlPoint2: CGPoint(x: 279.61, y: 289.86))
        bezier2Path.addCurve(to: CGPoint(x: 227.72, y: 232.39), controlPoint1: CGPoint(x: 258.44, y: 249.2), controlPoint2: CGPoint(x: 251.16, y: 238.23))
        bezier2Path.addCurve(to: CGPoint(x: 329.51, y: 232.39), controlPoint1: CGPoint(x: 246.58, y: 232.21), controlPoint2: CGPoint(x: 329.51, y: 232.39))
        bezier2Path.addCurve(to: CGPoint(x: 325.89, y: 349.64), controlPoint1: CGPoint(x: 329.51, y: 232.39), controlPoint2: CGPoint(x: 360.58, y: 283.84))
        bezier2Path.close()
        //bezier2Path.fill()
        chromePath2.append(bezier2Path)
        
        // Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 108.33, y: 350.15))
        bezier3Path.addCurve(to: CGPoint(x: 113.26, y: 217.43), controlPoint1: CGPoint(x: 108.33, y: 350.15), controlPoint2: CGPoint(x: 68.57, y: 288.11))
        bezier3Path.addCurve(to: CGPoint(x: 172.82, y: 320.28), controlPoint1: CGPoint(x: 123.57, y: 235.27), controlPoint2: CGPoint(x: 172.82, y: 320.28))
        bezier3Path.addCurve(to: CGPoint(x: 216.65, y: 343.04), controlPoint1: CGPoint(x: 172.82, y: 320.28), controlPoint2: CGPoint(x: 183.44, y: 340.08))
        bezier3Path.addCurve(to: CGPoint(x: 259.3, y: 324.03), controlPoint1: CGPoint(x: 229.3, y: 342.11), controlPoint2: CGPoint(x: 242.47, y: 341.32))
        bezier3Path.addCurve(to: CGPoint(x: 208.4, y: 411.89), controlPoint1: CGPoint(x: 250.03, y: 340.39), controlPoint2: CGPoint(x: 208.4, y: 411.89))
        bezier3Path.addCurve(to: CGPoint(x: 108.33, y: 350.15), controlPoint1: CGPoint(x: 208.4, y: 411.89), controlPoint2: CGPoint(x: 148.13, y: 412.99))
        bezier3Path.close()
        //bezier3Path.fill()
        chromePath3.append(bezier3Path)
        
        
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 161.25, y: 232.38, width: 110.7, height: 109.7))
      //  fillColor2.setFill()
       // ovalPath.fill()
        chromePath4.append(ovalPath)

        let gradientColor9 = UIColor(red: 0.525, green: 0.733, blue: 0.898, alpha: 1.000)
        let gradientColor10 = UIColor(red: 0.063, green: 0.447, blue: 0.729, alpha: 1.000)
        let a4 = CGGradient(colorsSpace: nil, colors: [gradientColor9.cgColor, gradientColor10.cgColor] as CFArray, locations: [0, 1])!
        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 170.2, y: 244.39, width: 93.8, height: 91.8))
        context?.saveGState()
        oval2Path.addClip()
        context?.drawLinearGradient(a4,start: CGPoint(x: 217.15, y: 245.02), end: CGPoint(x: 217.15, y: 333.05), options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context?.restoreGState()
        chromePath5.append(oval2Path)
        
        delay(interval: 3) {
            self.addAnimation1()
        }
        
        delay(interval: 6) {
            self.addAnimation2()
        }
        
        delay(interval: 9) {
            self.addAnimation3()
        }
        
        delay(interval: 12) {
            self.addAnimation4()
        }
        
        delay(interval: 15) {
            self.addAnimation5()
        }
    }
    
    func addAnimation1() {
        let fillColor4 = UIColor(red: 0.937, green: 0.247, blue: 0.212, alpha: 1.000).cgColor
        
        shapeLayer.path = chromePath1.cgPath
        shapeLayer.fillColor = UIColor.clear.cgColor
        shapeLayer.strokeColor = UIColor.white.cgColor
        shapeLayer.lineWidth = 5.0
        
        layer.addSublayer(shapeLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        shapeLayer.add(animation, forKey: "line")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.shapeLayer.lineWidth = 0
            self.shapeLayer.strokeColor = UIColor.white.cgColor
            self.shapeLayer.fillColor = fillColor4
        }
    }
    
    func addAnimation2() {
        let fillColor5 = UIColor(red: 0.988, green: 0.851, blue: 0.000, alpha: 1.000).cgColor
        
        shapeLayer2.path = chromePath2.cgPath
        shapeLayer2.fillColor = UIColor.clear.cgColor
        shapeLayer2.strokeColor = UIColor.white.cgColor
        shapeLayer2.lineWidth = 5.0
        
        layer.addSublayer(shapeLayer2)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        shapeLayer2.add(animation, forKey: "line")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.shapeLayer2.lineWidth = 0
            self.shapeLayer2.strokeColor = UIColor.white.cgColor
            self.shapeLayer2.fillColor = fillColor5
        }
    }
    
    func addAnimation3() {
        let fillColor6 = UIColor(red: 0.380, green: 0.737, blue: 0.357, alpha: 1.000).cgColor
        
        shapeLayer3.path = chromePath3.cgPath
        shapeLayer3.fillColor = UIColor.clear.cgColor
        shapeLayer3.strokeColor = UIColor.white.cgColor
        shapeLayer3.lineWidth = 5.0
        
        layer.addSublayer(shapeLayer3)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        shapeLayer3.add(animation, forKey: "line")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.shapeLayer3.lineWidth = 0
            self.shapeLayer3.strokeColor = UIColor.white.cgColor
            self.shapeLayer3.fillColor = fillColor6
        }
    }
    
    func addAnimation4() {
        
        shapeLayer4.path = chromePath4.cgPath
        shapeLayer4.fillColor = UIColor.clear.cgColor
        shapeLayer4.strokeColor = UIColor.white.cgColor
        shapeLayer4.lineWidth = 5.0
        
        layer.addSublayer(shapeLayer4)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        shapeLayer4.add(animation, forKey: "line")
    
    }
    
    func addAnimation5() {
        
        shapeLayer5.path = chromePath5.cgPath
        shapeLayer5.fillColor = UIColor.clear.cgColor
        shapeLayer5.strokeColor = UIColor.white.cgColor
        shapeLayer5.lineWidth = 5.0
        
        layer.addSublayer(shapeLayer5)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        shapeLayer5.add(animation, forKey: "line")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.shapeLayer5.lineWidth = 0
            self.shapeLayer5.strokeColor = UIColor.white.cgColor
            self.shapeLayer5.fillColor = UIColor(red: 0.525, green: 0.733, blue: 0.898, alpha: 1.000).cgColor
        }

    }
}

func delay(interval: TimeInterval, closure: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + interval) {
        closure()
    }
}

extension UILabel {

    func animate(newText: String, characterDelay: TimeInterval) {

        DispatchQueue.main.async {

            self.text = ""

            for (index, character) in newText.enumerated() {
                DispatchQueue.main.asyncAfter(deadline: .now() + characterDelay * Double(index)) {
                    self.text?.append(character)
                }
            }
        }
    }

}
