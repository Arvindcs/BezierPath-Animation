//
//  CarView.swift
//  Download
//
//  Created by Arvind on 03/02/21.
// //292A30

import UIKit

class CarView: UIView {
    
    var watchPath = UIBezierPath()
    var shapeLayer = CAShapeLayer()
    let fillColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
    
    override func draw(_ rect: CGRect) {
        //// General Declarations
        
        let bezier2Path = UIBezierPath()
        
        bezier2Path.move(to: CGPoint(x: 986.55, y: 900.42))
        
        bezier2Path.addCurve(to: CGPoint(x: 593.53, y: 895.97), controlPoint1: CGPoint(x: 951.25, y: 900.42), controlPoint2: CGPoint(x: 690.69, y: 897.88))
        
        bezier2Path.addCurve(to: CGPoint(x: 150.84, y: 887.72), controlPoint1: CGPoint(x: 593.53, y: 895.97), controlPoint2: CGPoint(x: 193.54, y: 889.63))
        
        bezier2Path.addCurve(to: CGPoint(x: 59.34, y: 873.76), controlPoint1: CGPoint(x: 108.14, y: 885.82), controlPoint2: CGPoint(x: 57.16, y: 888.99))
        
        bezier2Path.addCurve(to: CGPoint(x: 125.13, y: 831.87), controlPoint1: CGPoint(x: 61.51, y: 858.52), controlPoint2: CGPoint(x: 94.63, y: 840.12))
        
        bezier2Path.addCurve(to: CGPoint(x: 127.31, y: 831.32), controlPoint1: CGPoint(x: 125.8, y: 831.68), controlPoint2: CGPoint(x: 126.53, y: 831.5))
        
        bezier2Path.addCurve(to: CGPoint(x: 126.26, y: 869.38), controlPoint1: CGPoint(x: 126.61, y: 843.83), controlPoint2: CGPoint(x: 126.26, y: 856.53))
        
        bezier2Path.addCurve(to: CGPoint(x: 144.71, y: 869.24), controlPoint1: CGPoint(x: 132.55, y: 869.29), controlPoint2: CGPoint(x: 138.68, y: 869.24))
        
        bezier2Path.addCurve(to: CGPoint(x: 505.39, y: 880.45), controlPoint1: CGPoint(x: 240.79, y: 869.24), controlPoint2: CGPoint(x: 307.85, y: 880.45))
        
        bezier2Path.addCurve(to: CGPoint(x: 727.96, y: 886.86), controlPoint1: CGPoint(x: 634.72, y: 880.45), controlPoint2: CGPoint(x: 671.08, y: 886.86))
        
        bezier2Path.addCurve(to: CGPoint(x: 885.65, y: 876.29), controlPoint1: CGPoint(x: 763.41, y: 886.86), controlPoint2: CGPoint(x: 806.82, y: 884.37))
        
        bezier2Path.addCurve(to: CGPoint(x: 885.13, y: 849.61), controlPoint1: CGPoint(x: 885.65, y: 867.31), controlPoint2: CGPoint(x: 885.47, y: 858.43))
        
        bezier2Path.addCurve(to: CGPoint(x: 963.89, y: 869.95), controlPoint1: CGPoint(x: 927.81, y: 856.91), controlPoint2: CGPoint(x: 963.89, y: 869.95))
        
        bezier2Path.addCurve(to: CGPoint(x: 986.55, y: 900.42), controlPoint1: CGPoint(x: 1001.36, y: 870.59), controlPoint2: CGPoint(x: 1021.84, y: 900.42))
        
        watchPath.append(bezier2Path)
        
        //// Bezier 3 Drawing
        
        let bezier3Path = UIBezierPath()
        
        bezier3Path.move(to: CGPoint(x: 727.96, y: 886.86))
        
        bezier3Path.addCurve(to: CGPoint(x: 505.39, y: 880.45), controlPoint1: CGPoint(x: 671.08, y: 886.86), controlPoint2: CGPoint(x: 634.72, y: 880.45))
        
        bezier3Path.addCurve(to: CGPoint(x: 144.71, y: 869.24), controlPoint1: CGPoint(x: 307.85, y: 880.45), controlPoint2: CGPoint(x: 240.79, y: 869.24))
        
        bezier3Path.addCurve(to: CGPoint(x: 126.26, y: 869.38), controlPoint1: CGPoint(x: 138.68, y: 869.24), controlPoint2: CGPoint(x: 132.55, y: 869.29))
        
        bezier3Path.addCurve(to: CGPoint(x: 127.31, y: 831.32), controlPoint1: CGPoint(x: 126.26, y: 856.53), controlPoint2: CGPoint(x: 126.61, y: 843.83))
        
        bezier3Path.addCurve(to: CGPoint(x: 292.49, y: 821), controlPoint1: CGPoint(x: 149.96, y: 826.07), controlPoint2: CGPoint(x: 218.64, y: 821))
        
        bezier3Path.addCurve(to: CGPoint(x: 409.65, y: 826.15), controlPoint1: CGPoint(x: 332.16, y: 821), controlPoint2: CGPoint(x: 373.32, y: 822.46))
        
        bezier3Path.addCurve(to: CGPoint(x: 847.55, y: 845.19), controlPoint1: CGPoint(x: 515.97, y: 836.94), controlPoint2: CGPoint(x: 790.91, y: 842.02))
        
        bezier3Path.addCurve(to: CGPoint(x: 885.13, y: 849.61), controlPoint1: CGPoint(x: 860.16, y: 845.9), controlPoint2: CGPoint(x: 872.91, y: 847.52))
        
        bezier3Path.addCurve(to: CGPoint(x: 885.65, y: 876.29), controlPoint1: CGPoint(x: 885.47, y: 858.43), controlPoint2: CGPoint(x: 885.65, y: 867.31))
        
        bezier3Path.addCurve(to: CGPoint(x: 727.96, y: 886.86), controlPoint1: CGPoint(x: 806.82, y: 884.37), controlPoint2: CGPoint(x: 763.41, y: 886.86))
        
        watchPath.append(bezier3Path)
    
        
        //// Bezier 4 Drawing
        
        let bezier4Path = UIBezierPath()
        
        bezier4Path.move(to: CGPoint(x: 110.35, y: 834.31))
        
        bezier4Path.addCurve(to: CGPoint(x: 103.45, y: 837.64), controlPoint1: CGPoint(x: 108.68, y: 837.01), controlPoint2: CGPoint(x: 103.45, y: 837.64))
        
        bezier4Path.addCurve(to: CGPoint(x: 94.88, y: 845.57), controlPoint1: CGPoint(x: 104.88, y: 846.53), controlPoint2: CGPoint(x: 103.21, y: 845.26))
        
        bezier4Path.addCurve(to: CGPoint(x: 59.67, y: 845.57), controlPoint1: CGPoint(x: 86.56, y: 845.9), controlPoint2: CGPoint(x: 59.67, y: 845.57))
        
        bezier4Path.addLine(to: CGPoint(x: 59.67, y: 826.85))
        
        bezier4Path.addCurve(to: CGPoint(x: 47.3, y: 804.31), controlPoint1: CGPoint(x: 59.67, y: 826.85), controlPoint2: CGPoint(x: 52.77, y: 815.43))
        
        bezier4Path.addCurve(to: CGPoint(x: 40.64, y: 775.75), controlPoint1: CGPoint(x: 41.83, y: 793.21), controlPoint2: CGPoint(x: 36.12, y: 781.78))
        
        bezier4Path.addCurve(to: CGPoint(x: 37.31, y: 732.59), controlPoint1: CGPoint(x: 33.97, y: 766.87), controlPoint2: CGPoint(x: 37.07, y: 733.86))
        
        bezier4Path.addCurve(to: CGPoint(x: 38.02, y: 729.1), controlPoint1: CGPoint(x: 37.54, y: 731.32), controlPoint2: CGPoint(x: 38.02, y: 729.1))
        
        bezier4Path.addCurve(to: CGPoint(x: 46.82, y: 692.92), controlPoint1: CGPoint(x: 38.02, y: 729.1), controlPoint2: CGPoint(x: 40.16, y: 699.58))
        
        bezier4Path.addCurve(to: CGPoint(x: 52.77, y: 657.37), controlPoint1: CGPoint(x: 50.15, y: 674.19), controlPoint2: CGPoint(x: 53.72, y: 662.13))
        
        bezier4Path.addCurve(to: CGPoint(x: 58.01, y: 623.73), controlPoint1: CGPoint(x: 51.82, y: 652.61), controlPoint2: CGPoint(x: 55.39, y: 635.79))
        
        bezier4Path.addCurve(to: CGPoint(x: 76.8, y: 600.24), controlPoint1: CGPoint(x: 58.01, y: 623.73), controlPoint2: CGPoint(x: 61.34, y: 602.78))
        
        bezier4Path.addCurve(to: CGPoint(x: 114.63, y: 598.65), controlPoint1: CGPoint(x: 92.27, y: 597.7), controlPoint2: CGPoint(x: 109.87, y: 599.29))
        
        bezier4Path.addCurve(to: CGPoint(x: 217.42, y: 582.78), controlPoint1: CGPoint(x: 119.39, y: 598.02), controlPoint2: CGPoint(x: 180.06, y: 590.08))
        
        bezier4Path.addCurve(to: CGPoint(x: 442.89, y: 539.62), controlPoint1: CGPoint(x: 254.77, y: 575.48), controlPoint2: CGPoint(x: 399.11, y: 544.7))
        
        bezier4Path.addCurve(to: CGPoint(x: 595.01, y: 549.14), controlPoint1: CGPoint(x: 486.67, y: 534.54), controlPoint2: CGPoint(x: 561.69, y: 540.25))
        
        bezier4Path.addCurve(to: CGPoint(x: 707.07, y: 601.19), controlPoint1: CGPoint(x: 628.32, y: 558.03), controlPoint2: CGPoint(x: 686.37, y: 590.08))
        
        bezier4Path.addLine(to: CGPoint(x: 784.87, y: 644.99))
        
        bezier4Path.addCurve(to: CGPoint(x: 811.04, y: 653.56), controlPoint1: CGPoint(x: 797.96, y: 642.13), controlPoint2: CGPoint(x: 805.81, y: 651.65))
        
        bezier4Path.addCurve(to: CGPoint(x: 894.79, y: 686.89), controlPoint1: CGPoint(x: 826.75, y: 656.1), controlPoint2: CGPoint(x: 873.62, y: 673.87))
        
        bezier4Path.addCurve(to: CGPoint(x: 982.35, y: 758.93), controlPoint1: CGPoint(x: 915.97, y: 699.9), controlPoint2: CGPoint(x: 967.84, y: 740.52))
        
        bezier4Path.addCurve(to: CGPoint(x: 997.1, y: 786.54), controlPoint1: CGPoint(x: 996.86, y: 777.34), controlPoint2: CGPoint(x: 997.58, y: 781.78))
        
        bezier4Path.addCurve(to: CGPoint(x: 991.15, y: 811.3), controlPoint1: CGPoint(x: 996.63, y: 791.3), controlPoint2: CGPoint(x: 991.15, y: 811.3))
        
        bezier4Path.addCurve(to: CGPoint(x: 1003.76, y: 869.38), controlPoint1: CGPoint(x: 999.48, y: 840.5), controlPoint2: CGPoint(x: 1003.76, y: 869.38))
        
        bezier4Path.addLine(to: CGPoint(x: 855.54, y: 866.84))
        
        bezier4Path.addLine(to: CGPoint(x: 851.73, y: 853.19))
        
        bezier4Path.addLine(to: CGPoint(x: 840.79, y: 850.34))
        
        bezier4Path.addCurve(to: CGPoint(x: 779.16, y: 892.23), controlPoint1: CGPoint(x: 840.79, y: 850.34), controlPoint2: CGPoint(x: 820.32, y: 891.6))
        
        bezier4Path.addCurve(to: CGPoint(x: 707.79, y: 846.21), controlPoint1: CGPoint(x: 738, y: 892.87), controlPoint2: CGPoint(x: 719.68, y: 867.79))
        
        bezier4Path.addCurve(to: CGPoint(x: 693.27, y: 846.53), controlPoint1: CGPoint(x: 699.7, y: 848.12), controlPoint2: CGPoint(x: 693.27, y: 846.53))
        
        bezier4Path.addLine(to: CGPoint(x: 695.18, y: 866.84))
        
        bezier4Path.addCurve(to: CGPoint(x: 549.09, y: 863.98), controlPoint1: CGPoint(x: 695.18, y: 866.84), controlPoint2: CGPoint(x: 567.88, y: 864.3))
        
        bezier4Path.addCurve(to: CGPoint(x: 262.86, y: 860.18), controlPoint1: CGPoint(x: 530.29, y: 863.67), controlPoint2: CGPoint(x: 262.86, y: 860.18))
        
        bezier4Path.addLine(to: CGPoint(x: 264.29, y: 832.24))
        
        
        watchPath.append(bezier4Path)
        
        
        //// Bezier 5 Drawing
        
        let bezier5Path = UIBezierPath()
        
        bezier5Path.move(to: CGPoint(x: 695.16, y: 860.65))
        
        bezier5Path.addLine(to: CGPoint(x: 650.84, y: 860.65))
        
        bezier5Path.addCurve(to: CGPoint(x: 618.8, y: 847.62), controlPoint1: CGPoint(x: 650.84, y: 860.65), controlPoint2: CGPoint(x: 639.74, y: 849.74))
        
        bezier5Path.addCurve(to: CGPoint(x: 422.11, y: 827.73), controlPoint1: CGPoint(x: 597.86, y: 845.51), controlPoint2: CGPoint(x: 432.58, y: 828.58))
        
        bezier5Path.addCurve(to: CGPoint(x: 389.12, y: 825.19), controlPoint1: CGPoint(x: 411.65, y: 826.89), controlPoint2: CGPoint(x: 389.12, y: 825.19))
        
        bezier5Path.addLine(to: CGPoint(x: 319.65, y: 786.26))
        
        bezier5Path.addLine(to: CGPoint(x: 269.21, y: 782.03))
        
        bezier5Path.addCurve(to: CGPoint(x: 181.97, y: 676.66), controlPoint1: CGPoint(x: 269.21, y: 782.03), controlPoint2: CGPoint(x: 259.69, y: 679.2))
        
        bezier5Path.addCurve(to: CGPoint(x: 96.95, y: 771.03), controlPoint1: CGPoint(x: 104.24, y: 674.12), controlPoint2: CGPoint(x: 96.95, y: 771.03))
        
        bezier5Path.addCurve(to: CGPoint(x: 80.77, y: 778.22), controlPoint1: CGPoint(x: 96.95, y: 771.03), controlPoint2: CGPoint(x: 82.67, y: 768.91))
        
        bezier5Path.addCurve(to: CGPoint(x: 74.11, y: 796.84), controlPoint1: CGPoint(x: 78.87, y: 787.53), controlPoint2: CGPoint(x: 74.11, y: 796.84))
        
        bezier5Path.addCurve(to: CGPoint(x: 60.78, y: 782.45), controlPoint1: CGPoint(x: 74.11, y: 796.84), controlPoint2: CGPoint(x: 63, y: 788.8))
        
        bezier5Path.addCurve(to: CGPoint(x: 37.78, y: 731.67), controlPoint1: CGPoint(x: 58.56, y: 776.11), controlPoint2: CGPoint(x: 45.87, y: 729.98))
        
        bezier5Path.addCurve(to: CGPoint(x: 47.3, y: 692), controlPoint1: CGPoint(x: 39.85, y: 704.17), controlPoint2: CGPoint(x: 47.3, y: 692))
        
        bezier5Path.addLine(to: CGPoint(x: 50.31, y: 694.01))
        
        bezier5Path.addLine(to: CGPoint(x: 69.03, y: 629.69))
        
        bezier5Path.addLine(to: CGPoint(x: 58.87, y: 620.96))
        
        bezier5Path.addCurve(to: CGPoint(x: 75.5, y: 599.72), controlPoint1: CGPoint(x: 58.87, y: 620.96), controlPoint2: CGPoint(x: 61.33, y: 601.38))
        
        bezier5Path.addCurve(to: CGPoint(x: 143.38, y: 593.87), controlPoint1: CGPoint(x: 89.67, y: 598.06), controlPoint2: CGPoint(x: 116.87, y: 597.75))
        
        bezier5Path.addCurve(to: CGPoint(x: 366.47, y: 551.93), controlPoint1: CGPoint(x: 169.88, y: 589.98), controlPoint2: CGPoint(x: 334.84, y: 557.87))
        
        bezier5Path.addCurve(to: CGPoint(x: 508.09, y: 537.38), controlPoint1: CGPoint(x: 398.1, y: 545.98), controlPoint2: CGPoint(x: 446.23, y: 533.94))
        
        bezier5Path.addCurve(to: CGPoint(x: 656.13, y: 573.36), controlPoint1: CGPoint(x: 569.95, y: 540.82), controlPoint2: CGPoint(x: 597.15, y: 542.18))
        
        bezier5Path.addCurve(to: CGPoint(x: 785.35, y: 644.07), controlPoint1: CGPoint(x: 715.11, y: 604.54), controlPoint2: CGPoint(x: 785.35, y: 644.07))
        
        bezier5Path.addCurve(to: CGPoint(x: 809.86, y: 651.86), controlPoint1: CGPoint(x: 785.35, y: 644.07), controlPoint2: CGPoint(x: 795.67, y: 640.59))
        
        bezier5Path.addCurve(to: CGPoint(x: 908.46, y: 694.8), controlPoint1: CGPoint(x: 831.56, y: 658.18), controlPoint2: CGPoint(x: 879.33, y: 672.8))
        
        bezier5Path.addCurve(to: CGPoint(x: 949.13, y: 727.17), controlPoint1: CGPoint(x: 920.89, y: 704.19), controlPoint2: CGPoint(x: 935.65, y: 715.85))
        
        bezier5Path.addCurve(to: CGPoint(x: 984.43, y: 758.44), controlPoint1: CGPoint(x: 967.25, y: 742.37), controlPoint2: CGPoint(x: 978.98, y: 751.61))
        
        bezier5Path.addCurve(to: CGPoint(x: 991.63, y: 810.38), controlPoint1: CGPoint(x: 992.7, y: 768.79), controlPoint2: CGPoint(x: 1006.56, y: 779.7))
        
        bezier5Path.addCurve(to: CGPoint(x: 1001.06, y: 850.39), controlPoint1: CGPoint(x: 999.44, y: 842.36), controlPoint2: CGPoint(x: 1001.06, y: 850.39))
        
        bezier5Path.addCurve(to: CGPoint(x: 980.45, y: 860.65), controlPoint1: CGPoint(x: 1001.06, y: 850.39), controlPoint2: CGPoint(x: 992.58, y: 859.82))
        
        bezier5Path.addCurve(to: CGPoint(x: 937.62, y: 847.84), controlPoint1: CGPoint(x: 968.31, y: 861.48), controlPoint2: CGPoint(x: 950.47, y: 853.23))
        
        bezier5Path.addCurve(to: CGPoint(x: 905.26, y: 834.19), controlPoint1: CGPoint(x: 924.78, y: 842.44), controlPoint2: CGPoint(x: 906.93, y: 834.19))
        
        bezier5Path.addCurve(to: CGPoint(x: 860.53, y: 834.5), controlPoint1: CGPoint(x: 903.6, y: 834.19), controlPoint2: CGPoint(x: 860.53, y: 834.5))
        
        bezier5Path.addCurve(to: CGPoint(x: 821.51, y: 714.06), controlPoint1: CGPoint(x: 860.53, y: 834.5), controlPoint2: CGPoint(x: 870.37, y: 749.77))
        
        bezier5Path.addCurve(to: CGPoint(x: 698.11, y: 760.02), controlPoint1: CGPoint(x: 772.66, y: 678.35), controlPoint2: CGPoint(x: 718.42, y: 706.71))
        
        bezier5Path.addCurve(to: CGPoint(x: 695.16, y: 860.65), controlPoint1: CGPoint(x: 686.06, y: 793.88), controlPoint2: CGPoint(x: 686.5, y: 846.6))
        
        bezier5Path.close()
        watchPath.append(bezier5Path)
        
        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 883.85, y: 701.17))
        bezier6Path.addCurve(to: CGPoint(x: 955.47, y: 756.07), controlPoint1: CGPoint(x: 883.85, y: 701.17), controlPoint2: CGPoint(x: 940.24, y: 740.2))
        bezier6Path.addCurve(to: CGPoint(x: 966.65, y: 756.07), controlPoint1: CGPoint(x: 964.03, y: 756.07), controlPoint2: CGPoint(x: 966.65, y: 756.07))
        bezier6Path.addCurve(to: CGPoint(x: 925.25, y: 717.03), controlPoint1: CGPoint(x: 966.65, y: 756.07), controlPoint2: CGPoint(x: 939.76, y: 726.55))
        bezier6Path.addCurve(to: CGPoint(x: 883.85, y: 701.17), controlPoint1: CGPoint(x: 910.74, y: 707.51), controlPoint2: CGPoint(x: 898.36, y: 700.85))
        watchPath.append(bezier6Path)
        
        //// Bezier 7 Drawing
        
        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 96.47, y: 771.94))
        bezier7Path.addCurve(to: CGPoint(x: 98.21, y: 814.05), controlPoint1: CGPoint(x: 96.47, y: 771.94), controlPoint2: CGPoint(x: 96.47, y: 802.83))
        bezier7Path.addCurve(to: CGPoint(x: 103.45, y: 837.64), controlPoint1: CGPoint(x: 99.96, y: 825.26), controlPoint2: CGPoint(x: 102.02, y: 835.63))
        bezier7Path.addCurve(to: CGPoint(x: 99.96, y: 845.45), controlPoint1: CGPoint(x: 104.88, y: 839.65), controlPoint2: CGPoint(x: 105.03, y: 845.33))
        bezier7Path.addCurve(to: CGPoint(x: 59.67, y: 845.57), controlPoint1: CGPoint(x: 94.88, y: 845.57), controlPoint2: CGPoint(x: 59.67, y: 845.57))
        bezier7Path.addLine(to: CGPoint(x: 59.67, y: 826.85))
        bezier7Path.addCurve(to: CGPoint(x: 41.38, y: 791.44), controlPoint1: CGPoint(x: 59.67, y: 826.85), controlPoint2: CGPoint(x: 44.83, y: 799.72))
        bezier7Path.addCurve(to: CGPoint(x: 63.56, y: 788.58), controlPoint1: CGPoint(x: 47.93, y: 789.93), controlPoint2: CGPoint(x: 63.56, y: 788.58))
        bezier7Path.addLine(to: CGPoint(x: 73.63, y: 797.76))
        bezier7Path.addCurve(to: CGPoint(x: 80.29, y: 779.14), controlPoint1: CGPoint(x: 73.63, y: 797.76), controlPoint2: CGPoint(x: 79.18, y: 785.7))
        bezier7Path.addCurve(to: CGPoint(x: 96.47, y: 771.94), controlPoint1: CGPoint(x: 81.4, y: 772.58), controlPoint2: CGPoint(x: 89.65, y: 770.88))
        watchPath.append(bezier7Path)
        
        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 678.02, y: 841.09))
        bezier8Path.addLine(to: CGPoint(x: 445.33, y: 827.76))
        bezier8Path.addLine(to: CGPoint(x: 445.37, y: 826.57))
        bezier8Path.addLine(to: CGPoint(x: 678.06, y: 839.9))
        bezier8Path.addLine(to: CGPoint(x: 678.02, y: 841.09))
        bezier8Path.close()
        watchPath.append(bezier8Path)
        
        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 625.3, y: 681.81))
        bezier9Path.addLine(to: CGPoint(x: 420.84, y: 649.79))
        bezier9Path.addLine(to: CGPoint(x: 613.8, y: 661.85))
        bezier9Path.addLine(to: CGPoint(x: 625.3, y: 681.81))
        bezier9Path.close()
        watchPath.append(bezier9Path)
        
        //// Bezier 10 Drawing
        
        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 678.48, y: 832))
        bezier10Path.addLine(to: CGPoint(x: 677.6, y: 831.85))
        bezier10Path.addCurve(to: CGPoint(x: 675.46, y: 685.42), controlPoint1: CGPoint(x: 682.39, y: 782.34), controlPoint2: CGPoint(x: 676.33, y: 691.2))
        bezier10Path.addCurve(to: CGPoint(x: 661.79, y: 662.27), controlPoint1: CGPoint(x: 674.55, y: 679.31), controlPoint2: CGPoint(x: 661.91, y: 662.44))
        bezier10Path.addLine(to: CGPoint(x: 662.42, y: 661.42))
        bezier10Path.addCurve(to: CGPoint(x: 676.34, y: 685.18), controlPoint1: CGPoint(x: 662.94, y: 662.13), controlPoint2: CGPoint(x: 675.37, y: 678.73))
        bezier10Path.addCurve(to: CGPoint(x: 678.48, y: 832), controlPoint1: CGPoint(x: 677.21, y: 690.98), controlPoint2: CGPoint(x: 683.29, y: 782.38))
        bezier10Path.close()
        
        //// Bezier 11 Drawing
        let bezier11Path = UIBezierPath()
        
        bezier11Path.move(to: CGPoint(x: 613.8, y: 665.3))
        
        bezier11Path.addCurve(to: CGPoint(x: 631.17, y: 681.81), controlPoint1: CGPoint(x: 618.8, y: 675.14), controlPoint2: CGPoint(x: 627.84, y: 681.81))
        
        bezier11Path.addCurve(to: CGPoint(x: 656.54, y: 651.54), controlPoint1: CGPoint(x: 634.5, y: 681.81), controlPoint2: CGPoint(x: 648.84, y: 663.48))
        
        bezier11Path.addCurve(to: CGPoint(x: 662.1, y: 630.16), controlPoint1: CGPoint(x: 664.24, y: 639.59), controlPoint2: CGPoint(x: 668.29, y: 634.71))
        
        bezier11Path.addCurve(to: CGPoint(x: 632.6, y: 618.01), controlPoint1: CGPoint(x: 655.91, y: 625.61), controlPoint2: CGPoint(x: 646.64, y: 620.55))
        
        bezier11Path.addCurve(to: CGPoint(x: 614.28, y: 638.01), controlPoint1: CGPoint(x: 618.56, y: 615.47), controlPoint2: CGPoint(x: 613.99, y: 633.21))
        
        bezier11Path.addCurve(to: CGPoint(x: 625.46, y: 654.19), controlPoint1: CGPoint(x: 614.57, y: 642.81), controlPoint2: CGPoint(x: 617.37, y: 651.02))
        
        bezier11Path.addCurve(to: CGPoint(x: 613.8, y: 665.3), controlPoint1: CGPoint(x: 618.32, y: 659.91), controlPoint2: CGPoint(x: 613.8, y: 665.3))
        
        bezier11Path.close()
        
        
        
        
        
        
        
        //// Bezier 12 Drawing
        
        let bezier12Path = UIBezierPath()
        
        bezier12Path.move(to: CGPoint(x: 385.21, y: 667.87))
        
        bezier12Path.addCurve(to: CGPoint(x: 428.34, y: 675.03), controlPoint1: CGPoint(x: 385.21, y: 667.87), controlPoint2: CGPoint(x: 422.67, y: 672.92))
        
        bezier12Path.addCurve(to: CGPoint(x: 435.83, y: 688.58), controlPoint1: CGPoint(x: 434.01, y: 677.15), controlPoint2: CGPoint(x: 435.83, y: 688.58))
        
        bezier12Path.addLine(to: CGPoint(x: 380.87, y: 680.54))
        
        bezier12Path.addLine(to: CGPoint(x: 385.21, y: 667.87))
        
        bezier12Path.close()
        
        
        
        
        
        
        //// Bezier 13 Drawing
        
        let bezier13Path = UIBezierPath()
        
        bezier13Path.move(to: CGPoint(x: 363, y: 622.08))
        
        bezier13Path.addLine(to: CGPoint(x: 280.15, y: 617.91))
        
        bezier13Path.addLine(to: CGPoint(x: 276.42, y: 604.68))
        
        bezier13Path.addLine(to: CGPoint(x: 363, y: 622.08))
        
        bezier13Path.close()
        
        
        //  bezier13Path.fill()
        
        
        
        
        
        //// Bezier 14 Drawing
        
        let bezier14Path = UIBezierPath()
        
        bezier14Path.move(to: CGPoint(x: 296.33, y: 678.23))
        
        bezier14Path.addCurve(to: CGPoint(x: 362.2, y: 796.76), controlPoint1: CGPoint(x: 296.33, y: 678.23), controlPoint2: CGPoint(x: 340.31, y: 762.06))
        
        bezier14Path.addCurve(to: CGPoint(x: 365.49, y: 793.95), controlPoint1: CGPoint(x: 365.69, y: 795.07), controlPoint2: CGPoint(x: 365.49, y: 793.95))
        
        bezier14Path.addLine(to: CGPoint(x: 300.45, y: 678.23))
        
        bezier14Path.addLine(to: CGPoint(x: 296.33, y: 678.23))
        
        //  bezier14Path.close()
        
        
        
        
        
        
        //// Bezier 15 Drawing
        
        let bezier15Path = UIBezierPath()
        
        bezier15Path.move(to: CGPoint(x: 350.46, y: 778.08))
        
        bezier15Path.addLine(to: CGPoint(x: 509.83, y: 815.11))
        
        bezier15Path.addLine(to: CGPoint(x: 363.9, y: 798.82))
        
        bezier15Path.addLine(to: CGPoint(x: 350.46, y: 778.08))
        
        bezier15Path.close()
        
        
        
        
        
        //// Bezier 16 Drawing
        
        let bezier16Path = UIBezierPath()
        
        bezier16Path.move(to: CGPoint(x: 885.12, y: 835.23))
        
        bezier16Path.addCurve(to: CGPoint(x: 872.75, y: 756.07), controlPoint1: CGPoint(x: 885.12, y: 835.23), controlPoint2: CGPoint(x: 889.56, y: 788.45))
        
        bezier16Path.addCurve(to: CGPoint(x: 870.52, y: 756.07), controlPoint1: CGPoint(x: 872.75, y: 756.71), controlPoint2: CGPoint(x: 870.52, y: 756.07))
        
        bezier16Path.addCurve(to: CGPoint(x: 881.31, y: 835.23), controlPoint1: CGPoint(x: 870.52, y: 756.07), controlPoint2: CGPoint(x: 887.34, y: 795.28))
        
        bezier16Path.addCurve(to: CGPoint(x: 885.12, y: 835.23), controlPoint1: CGPoint(x: 885.12, y: 835.23), controlPoint2: CGPoint(x: 885.12, y: 835.23))
        
        bezier16Path.close()
        
        //// Bezier 17 Drawing
        
        let bezier17Path = UIBezierPath()
        
        bezier17Path.move(to: CGPoint(x: 953.42, y: 756.64))
        
        bezier17Path.addCurve(to: CGPoint(x: 835.3, y: 729.21), controlPoint1: CGPoint(x: 897.04, y: 732.82), controlPoint2: CGPoint(x: 835.91, y: 729.25))
        
        bezier17Path.addLine(to: CGPoint(x: 835.34, y: 728.02))
        
        bezier17Path.addCurve(to: CGPoint(x: 953.7, y: 755.51), controlPoint1: CGPoint(x: 835.95, y: 728.05), controlPoint2: CGPoint(x: 897.19, y: 731.64))
        
        bezier17Path.addLine(to: CGPoint(x: 953.42, y: 756.64))
        
        bezier17Path.close()
        
         //// Bezier 18 Drawing
        
        let bezier18Path = UIBezierPath()
        
        bezier18Path.move(to: CGPoint(x: 850.3, y: 730.02))
        
        bezier18Path.addCurve(to: CGPoint(x: 856.01, y: 739.89), controlPoint1: CGPoint(x: 850.3, y: 730.02), controlPoint2: CGPoint(x: 854.58, y: 739.25))
        
        bezier18Path.addCurve(to: CGPoint(x: 875.04, y: 739.89), controlPoint1: CGPoint(x: 857.44, y: 740.52), controlPoint2: CGPoint(x: 875.04, y: 739.89))
        
        bezier18Path.addLine(to: CGPoint(x: 883.85, y: 735.09))
        
        bezier18Path.addLine(to: CGPoint(x: 850.3, y: 730.02))
        
        bezier18Path.close()
        
        
        //// Bezier 19 Drawing
        
        let bezier19Path = UIBezierPath()
        
        bezier19Path.move(to: CGPoint(x: 135.9, y: 691.17))
        
        bezier19Path.addLine(to: CGPoint(x: 126.73, y: 681.93))
        
        bezier19Path.addLine(to: CGPoint(x: 59.98, y: 660.27))
        
        bezier19Path.addLine(to: CGPoint(x: 60.19, y: 659.11))
        
        bezier19Path.addLine(to: CGPoint(x: 127.12, y: 680.83))
        
        bezier19Path.addLine(to: CGPoint(x: 136.44, y: 690.22))
        
        bezier19Path.addLine(to: CGPoint(x: 135.9, y: 691.17))
        
        bezier19Path.close()
        
        
        //// Bezier 20 Drawing
        
        let bezier20Path = UIBezierPath()
        
        bezier20Path.move(to: CGPoint(x: 52.77, y: 657.37))
        
        bezier20Path.addLine(to: CGPoint(x: 59.29, y: 662.43))
        
        bezier20Path.addLine(to: CGPoint(x: 49.84, y: 694.93))
        
        bezier20Path.addLine(to: CGPoint(x: 46.82, y: 692.92))
        
        bezier20Path.addCurve(to: CGPoint(x: 52.77, y: 657.37), controlPoint1: CGPoint(x: 46.82, y: 692.92), controlPoint2: CGPoint(x: 52.91, y: 660.25))
        
        bezier20Path.close()
        
         
        //// Bezier 21 Drawing
        
        let bezier21Path = UIBezierPath()
        
        bezier21Path.move(to: CGPoint(x: 52.77, y: 657.37))
        
        bezier21Path.addLine(to: CGPoint(x: 59.29, y: 662.43))
        
        bezier21Path.addLine(to: CGPoint(x: 68.55, y: 630.6))
        
        bezier21Path.addLine(to: CGPoint(x: 58.39, y: 621.87))
        
        bezier21Path.addCurve(to: CGPoint(x: 52.77, y: 657.37), controlPoint1: CGPoint(x: 58.39, y: 621.87), controlPoint2: CGPoint(x: 52.06, y: 651.02))
        
        bezier21Path.close()
        
         
        //// Bezier 22 Drawing
        
        let bezier22Path = UIBezierPath()
        
        bezier22Path.move(to: CGPoint(x: 775.18, y: 700.33))
        
        bezier22Path.addCurve(to: CGPoint(x: 700.51, y: 795.99), controlPoint1: CGPoint(x: 734.01, y: 700.33), controlPoint2: CGPoint(x: 700.51, y: 743.24))
        
        bezier22Path.addCurve(to: CGPoint(x: 775.18, y: 891.65), controlPoint1: CGPoint(x: 700.51, y: 848.74), controlPoint2: CGPoint(x: 734.01, y: 891.65))
        
        bezier22Path.addCurve(to: CGPoint(x: 849.86, y: 795.99), controlPoint1: CGPoint(x: 816.36, y: 891.65), controlPoint2: CGPoint(x: 849.86, y: 848.74))
        
        bezier22Path.addCurve(to: CGPoint(x: 775.18, y: 700.33), controlPoint1: CGPoint(x: 849.86, y: 743.24), controlPoint2: CGPoint(x: 816.36, y: 700.33))
        
        bezier22Path.close()
        
        bezier22Path.move(to: CGPoint(x: 775.18, y: 892.84))
        
        bezier22Path.addCurve(to: CGPoint(x: 699.62, y: 795.99), controlPoint1: CGPoint(x: 733.51, y: 892.84), controlPoint2: CGPoint(x: 699.62, y: 849.39))
        
        bezier22Path.addCurve(to: CGPoint(x: 775.18, y: 699.13), controlPoint1: CGPoint(x: 699.62, y: 742.58), controlPoint2: CGPoint(x: 733.51, y: 699.13))
        
        bezier22Path.addCurve(to: CGPoint(x: 850.75, y: 795.99), controlPoint1: CGPoint(x: 816.85, y: 699.13), controlPoint2: CGPoint(x: 850.75, y: 742.58))
        
        bezier22Path.addCurve(to: CGPoint(x: 775.18, y: 892.84), controlPoint1: CGPoint(x: 850.75, y: 849.39), controlPoint2: CGPoint(x: 816.85, y: 892.84))
        
        bezier22Path.close()
        
        //// Bezier 23 Drawing
        
        let bezier23Path = UIBezierPath()
        
        bezier23Path.move(to: CGPoint(x: 775.67, y: 710.17))
        
        bezier23Path.addCurve(to: CGPoint(x: 711.72, y: 794.71), controlPoint1: CGPoint(x: 740.41, y: 710.17), controlPoint2: CGPoint(x: 711.72, y: 748.1))
        
        bezier23Path.addCurve(to: CGPoint(x: 775.67, y: 879.26), controlPoint1: CGPoint(x: 711.72, y: 841.33), controlPoint2: CGPoint(x: 740.41, y: 879.26))
        
        bezier23Path.addCurve(to: CGPoint(x: 839.62, y: 794.71), controlPoint1: CGPoint(x: 810.94, y: 879.26), controlPoint2: CGPoint(x: 839.62, y: 841.33))
        
        bezier23Path.addCurve(to: CGPoint(x: 775.67, y: 710.17), controlPoint1: CGPoint(x: 839.62, y: 748.1), controlPoint2: CGPoint(x: 810.94, y: 710.17))
        
        bezier23Path.close()
        
        bezier23Path.move(to: CGPoint(x: 775.67, y: 880.45))
        
        bezier23Path.addCurve(to: CGPoint(x: 710.83, y: 794.71), controlPoint1: CGPoint(x: 739.91, y: 880.45), controlPoint2: CGPoint(x: 710.83, y: 841.99))
        
        bezier23Path.addCurve(to: CGPoint(x: 775.67, y: 708.97), controlPoint1: CGPoint(x: 710.83, y: 747.43), controlPoint2: CGPoint(x: 739.91, y: 708.97))
        
        bezier23Path.addCurve(to: CGPoint(x: 840.52, y: 794.71), controlPoint1: CGPoint(x: 811.43, y: 708.97), controlPoint2: CGPoint(x: 840.52, y: 747.43))
        
        bezier23Path.addCurve(to: CGPoint(x: 775.67, y: 880.45), controlPoint1: CGPoint(x: 840.52, y: 841.99), controlPoint2: CGPoint(x: 811.43, y: 880.45))
        
        bezier23Path.close()
        
        
        //// Bezier 24 Drawing
        
        let bezier24Path = UIBezierPath()
        
        bezier24Path.move(to: CGPoint(x: 527.59, y: 815.11))
        
        bezier24Path.addLine(to: CGPoint(x: 522.84, y: 805.8))
        
        bezier24Path.addCurve(to: CGPoint(x: 639.89, y: 818.49), controlPoint1: CGPoint(x: 522.84, y: 805.8), controlPoint2: CGPoint(x: 619.91, y: 818.92))
        
        bezier24Path.addCurve(to: CGPoint(x: 678.04, y: 808.76), controlPoint1: CGPoint(x: 659.88, y: 818.07), controlPoint2: CGPoint(x: 678.04, y: 808.76))
        
        bezier24Path.addLine(to: CGPoint(x: 678.04, y: 818.5))
        
        bezier24Path.addCurve(to: CGPoint(x: 606.59, y: 824.63), controlPoint1: CGPoint(x: 678.04, y: 818.5), controlPoint2: CGPoint(x: 648.46, y: 827.8))
        
        bezier24Path.addCurve(to: CGPoint(x: 527.59, y: 815.11), controlPoint1: CGPoint(x: 564.71, y: 821.46), controlPoint2: CGPoint(x: 527.59, y: 815.11))
        
        bezier24Path.close()
        //// Bezier 25 Drawing
        
        let bezier25Path = UIBezierPath()
        
        bezier25Path.move(to: CGPoint(x: 344.23, y: 742.32))
        
        bezier25Path.addLine(to: CGPoint(x: 493.65, y: 802.83))
        
        bezier25Path.addLine(to: CGPoint(x: 496.19, y: 794.37))
        
        bezier25Path.addLine(to: CGPoint(x: 340.74, y: 734.28))
        
        bezier25Path.addLine(to: CGPoint(x: 344.23, y: 742.32))
        
        bezier25Path.close()
         
        
        //// Bezier 26 Drawing
        
        let bezier26Path = UIBezierPath()
        
        bezier26Path.move(to: CGPoint(x: 260, y: 667.87))
        
        bezier26Path.addLine(to: CGPoint(x: 518.95, y: 701.69))
        
        bezier26Path.addLine(to: CGPoint(x: 311.56, y: 684.78))
        
        bezier26Path.addLine(to: CGPoint(x: 300.14, y: 675.64))
        
        bezier26Path.addLine(to: CGPoint(x: 260, y: 667.87))
        
        bezier26Path.close()
        
        
        //// Bezier 27 Drawing
        
        let bezier27Path = UIBezierPath()
        
        bezier27Path.move(to: CGPoint(x: 393.41, y: 644.31))
        
        bezier27Path.addCurve(to: CGPoint(x: 214.44, y: 613.97), controlPoint1: CGPoint(x: 392.34, y: 644.08), controlPoint2: CGPoint(x: 284.99, y: 621.79))
        
        bezier27Path.addCurve(to: CGPoint(x: 72.46, y: 626.95), controlPoint1: CGPoint(x: 143.95, y: 606.16), controlPoint2: CGPoint(x: 73.16, y: 626.74))
        
        bezier27Path.addLine(to: CGPoint(x: 72.26, y: 625.79))
        
        bezier27Path.addCurve(to: CGPoint(x: 214.52, y: 612.79), controlPoint1: CGPoint(x: 72.97, y: 625.58), controlPoint2: CGPoint(x: 143.89, y: 604.95))
        
        bezier27Path.addCurve(to: CGPoint(x: 393.55, y: 643.13), controlPoint1: CGPoint(x: 285.1, y: 620.61), controlPoint2: CGPoint(x: 392.47, y: 642.91))
        
        bezier27Path.addLine(to: CGPoint(x: 393.41, y: 644.31))
        
        bezier27Path.close()
        
        
        let bezier28Path = UIBezierPath()
        
        bezier28Path.move(to: CGPoint(x: 756, y: 649.79))
        
        bezier28Path.addLine(to: CGPoint(x: 764.25, y: 646.26))
        
        bezier28Path.addCurve(to: CGPoint(x: 598.97, y: 554.43), controlPoint1: CGPoint(x: 764.25, y: 646.26), controlPoint2: CGPoint(x: 601.83, y: 556.12))
        
        bezier28Path.addCurve(to: CGPoint(x: 590.09, y: 563.56), controlPoint1: CGPoint(x: 595.48, y: 558.66), controlPoint2: CGPoint(x: 590.09, y: 563.56))
        
        bezier28Path.addCurve(to: CGPoint(x: 677.17, y: 602.11), controlPoint1: CGPoint(x: 590.09, y: 563.56), controlPoint2: CGPoint(x: 631.64, y: 575.45))
        
        bezier28Path.addCurve(to: CGPoint(x: 756, y: 649.79), controlPoint1: CGPoint(x: 722.7, y: 628.77), controlPoint2: CGPoint(x: 756, y: 649.79))
        
        bezier28Path.close()
        
        
        //// Bezier 29 Drawing
        
        let bezier29Path = UIBezierPath()
        
        bezier29Path.move(to: CGPoint(x: 598.97, y: 554.43))
        
        bezier29Path.addLine(to: CGPoint(x: 602.36, y: 550))
        
        bezier29Path.addCurve(to: CGPoint(x: 635.25, y: 562.95), controlPoint1: CGPoint(x: 602.36, y: 550), controlPoint2: CGPoint(x: 614.57, y: 553.51))
        
        bezier29Path.addCurve(to: CGPoint(x: 667.74, y: 579.52), controlPoint1: CGPoint(x: 644.5, y: 567.17), controlPoint2: CGPoint(x: 655.43, y: 573.05))
        
        bezier29Path.addCurve(to: CGPoint(x: 785.35, y: 644.07), controlPoint1: CGPoint(x: 707.09, y: 600.24), controlPoint2: CGPoint(x: 785.35, y: 644.07))
        
        bezier29Path.addLine(to: CGPoint(x: 771.24, y: 644.71))
        
        bezier29Path.addLine(to: CGPoint(x: 764.25, y: 646.26))
        
        bezier29Path.addLine(to: CGPoint(x: 598.97, y: 554.43))
        
        bezier29Path.close()
         
        
        //// Bezier 30 Drawing
        
        let bezier30Path = UIBezierPath()
        
        bezier30Path.move(to: CGPoint(x: 656.15, y: 635.15))
        
        bezier30Path.addLine(to: CGPoint(x: 614.7, y: 640.88))
        
        bezier30Path.addCurve(to: CGPoint(x: 618.32, y: 624.68), controlPoint1: CGPoint(x: 614.7, y: 640.88), controlPoint2: CGPoint(x: 613.32, y: 633.56))
        
        bezier30Path.addCurve(to: CGPoint(x: 656.15, y: 635.15), controlPoint1: CGPoint(x: 629.98, y: 623.41), controlPoint2: CGPoint(x: 652.82, y: 629.44))
        
        bezier30Path.close()
        
        
        //// Bezier 31 Drawing
        
        let bezier31Path = UIBezierPath()
        
        bezier31Path.move(to: CGPoint(x: 41.38, y: 761.78))
        
        bezier31Path.addLine(to: CGPoint(x: 53.06, y: 763.9))
        
        bezier31Path.addCurve(to: CGPoint(x: 41.38, y: 751.42), controlPoint1: CGPoint(x: 53.06, y: 763.9), controlPoint2: CGPoint(x: 50.86, y: 751.63))
        
        bezier31Path.addCurve(to: CGPoint(x: 41.38, y: 761.78), controlPoint1: CGPoint(x: 41.43, y: 757.13), controlPoint2: CGPoint(x: 41.38, y: 761.78))
        
        bezier31Path.close()
        
        
        //// Bezier 32 Drawing
        
        let bezier32Path = UIBezierPath()
        
        bezier32Path.move(to: CGPoint(x: 42.06, y: 776.81))
        
        bezier32Path.addLine(to: CGPoint(x: 49.36, y: 776.81))
        
        bezier32Path.addLine(to: CGPoint(x: 49.36, y: 785.48))
        
        bezier32Path.addLine(to: CGPoint(x: 43.17, y: 786.97))
        
        bezier32Path.addLine(to: CGPoint(x: 47.22, y: 790.42))
        
        bezier32Path.addLine(to: CGPoint(x: 62.55, y: 788.67))
        
        bezier32Path.addCurve(to: CGPoint(x: 53.96, y: 768.77), controlPoint1: CGPoint(x: 62.55, y: 788.67), controlPoint2: CGPoint(x: 56.12, y: 777.67))
        
        bezier32Path.addCurve(to: CGPoint(x: 42.06, y: 776.81), controlPoint1: CGPoint(x: 47.77, y: 769.62), controlPoint2: CGPoint(x: 42.06, y: 773.42))
        
        bezier32Path.close()
        
        
        //// Bezier 33 Drawing
        
        let bezier33Path = UIBezierPath()
        
        bezier33Path.move(to: CGPoint(x: 49.8, y: 792.57))
        
        bezier33Path.addLine(to: CGPoint(x: 67.05, y: 795.27))
        
        bezier33Path.addLine(to: CGPoint(x: 63.24, y: 790.42))
        
        bezier33Path.addLine(to: CGPoint(x: 49.8, y: 792.57))
        
        bezier33Path.close()
        
        
        
        
        
        
        //// Bezier 34 Drawing
        
        let bezier34Path = UIBezierPath()
        
        bezier34Path.move(to: CGPoint(x: 179.51, y: 731.7))
        
        bezier34Path.addCurve(to: CGPoint(x: 145.61, y: 779.24), controlPoint1: CGPoint(x: 160.82, y: 731.7), controlPoint2: CGPoint(x: 145.61, y: 753.03))
        
        bezier34Path.addCurve(to: CGPoint(x: 179.51, y: 826.79), controlPoint1: CGPoint(x: 145.61, y: 805.46), controlPoint2: CGPoint(x: 160.82, y: 826.79))
        
        bezier34Path.addCurve(to: CGPoint(x: 213.4, y: 779.24), controlPoint1: CGPoint(x: 198.2, y: 826.79), controlPoint2: CGPoint(x: 213.4, y: 805.46))
        
        bezier34Path.addCurve(to: CGPoint(x: 179.51, y: 731.7), controlPoint1: CGPoint(x: 213.4, y: 753.03), controlPoint2: CGPoint(x: 198.2, y: 731.7))
        
        bezier34Path.close()
        
        bezier34Path.move(to: CGPoint(x: 179.51, y: 827.97))
        
        bezier34Path.addCurve(to: CGPoint(x: 144.72, y: 779.24), controlPoint1: CGPoint(x: 160.32, y: 827.97), controlPoint2: CGPoint(x: 144.72, y: 806.11))
        
        bezier34Path.addCurve(to: CGPoint(x: 179.51, y: 730.51), controlPoint1: CGPoint(x: 144.72, y: 752.37), controlPoint2: CGPoint(x: 160.32, y: 730.51))
        
        bezier34Path.addCurve(to: CGPoint(x: 214.29, y: 779.24), controlPoint1: CGPoint(x: 198.69, y: 730.51), controlPoint2: CGPoint(x: 214.29, y: 752.37))
        
        bezier34Path.addCurve(to: CGPoint(x: 179.51, y: 827.97), controlPoint1: CGPoint(x: 214.29, y: 806.11), controlPoint2: CGPoint(x: 198.69, y: 827.97))
        
        bezier34Path.close()
        
        
        
        //// Bezier 35 Drawing
        
        let bezier35Path = UIBezierPath()
        
        bezier35Path.move(to: CGPoint(x: 194.49, y: 763.18))
        
        bezier35Path.addLine(to: CGPoint(x: 223.68, y: 751.84))
        
        bezier35Path.addLine(to: CGPoint(x: 227.81, y: 770.84))
        
        bezier35Path.addLine(to: CGPoint(x: 200.01, y: 780.6))
        
        bezier35Path.addLine(to: CGPoint(x: 194.49, y: 763.18))
        
        bezier35Path.close()
        
         //// Bezier 36 Drawing
        
        let bezier36Path = UIBezierPath()
        
        bezier36Path.move(to: CGPoint(x: 739.19, y: 656.84))
        
        bezier36Path.addCurve(to: CGPoint(x: 650.05, y: 660.22), controlPoint1: CGPoint(x: 739.19, y: 656.84), controlPoint2: CGPoint(x: 681.45, y: 665.3))
        
        bezier36Path.addCurve(to: CGPoint(x: 664.24, y: 639.59), controlPoint1: CGPoint(x: 650.05, y: 660.22), controlPoint2: CGPoint(x: 662.1, y: 644.67))
        
        bezier36Path.addCurve(to: CGPoint(x: 658.29, y: 627.22), controlPoint1: CGPoint(x: 666.38, y: 634.52), controlPoint2: CGPoint(x: 667.34, y: 633.88))
        
        bezier36Path.addCurve(to: CGPoint(x: 632.6, y: 618.01), controlPoint1: CGPoint(x: 649.25, y: 620.55), controlPoint2: CGPoint(x: 635.93, y: 618.01))
        
        bezier36Path.addCurve(to: CGPoint(x: 614.28, y: 638.01), controlPoint1: CGPoint(x: 629.27, y: 618.01), controlPoint2: CGPoint(x: 615.47, y: 621.19))
        
        bezier36Path.addCurve(to: CGPoint(x: 625.46, y: 654.19), controlPoint1: CGPoint(x: 614.52, y: 646.58), controlPoint2: CGPoint(x: 617.37, y: 652.61))
        
        bezier36Path.addCurve(to: CGPoint(x: 622.37, y: 656.73), controlPoint1: CGPoint(x: 622.37, y: 656.73), controlPoint2: CGPoint(x: 622.37, y: 656.73))
        
        bezier36Path.addCurve(to: CGPoint(x: 527.67, y: 649.12), controlPoint1: CGPoint(x: 622.37, y: 656.73), controlPoint2: CGPoint(x: 562.65, y: 654.51))
        
        bezier36Path.addCurve(to: CGPoint(x: 413.71, y: 632.29), controlPoint1: CGPoint(x: 527.67, y: 649.12), controlPoint2: CGPoint(x: 418.23, y: 633.25))
        
        bezier36Path.addCurve(to: CGPoint(x: 276.42, y: 604.68), controlPoint1: CGPoint(x: 409.19, y: 631.34), controlPoint2: CGPoint(x: 276.42, y: 604.68))
        
        bezier36Path.addCurve(to: CGPoint(x: 308.54, y: 586.59), controlPoint1: CGPoint(x: 276.42, y: 604.68), controlPoint2: CGPoint(x: 277.37, y: 594.84))
        
        bezier36Path.addCurve(to: CGPoint(x: 444.16, y: 560.88), controlPoint1: CGPoint(x: 339.71, y: 578.34), controlPoint2: CGPoint(x: 392.77, y: 565.01))
        
        bezier36Path.addCurve(to: CGPoint(x: 598.34, y: 576.75), controlPoint1: CGPoint(x: 495.55, y: 556.76), controlPoint2: CGPoint(x: 547.66, y: 556.12))
        
        bezier36Path.addCurve(to: CGPoint(x: 739.19, y: 656.84), controlPoint1: CGPoint(x: 649.02, y: 597.38), controlPoint2: CGPoint(x: 718.97, y: 634.41))
        
        bezier36Path.close()
        
        
        
        let bezier37Path = UIBezierPath()
        
        bezier37Path.move(to: CGPoint(x: 175, y: 719.04))
        
        bezier37Path.addCurve(to: CGPoint(x: 172.94, y: 759.02), controlPoint1: CGPoint(x: 175.15, y: 719.85), controlPoint2: CGPoint(x: 172.94, y: 759.02))
        
        bezier37Path.addLine(to: CGPoint(x: 187.83, y: 759.01))
        
        bezier37Path.addLine(to: CGPoint(x: 189.12, y: 719.29))
        
        bezier37Path.addLine(to: CGPoint(x: 175, y: 719.04))
        
        bezier37Path.close()
        
        
        //// Bezier 38 Drawing
        
        let bezier38Path = UIBezierPath()
        
        bezier38Path.move(to: CGPoint(x: 135.65, y: 770.04))
        
        bezier38Path.addCurve(to: CGPoint(x: 164.2, y: 782.52), controlPoint1: CGPoint(x: 136.28, y: 770.04), controlPoint2: CGPoint(x: 164.2, y: 782.52))
        
        bezier38Path.addLine(to: CGPoint(x: 167.85, y: 763.27))
        
        bezier38Path.addLine(to: CGPoint(x: 139.3, y: 751.84))
        
        bezier38Path.addLine(to: CGPoint(x: 135.65, y: 770.04))
        
        bezier38Path.close()
  
        
        //// Bezier 39 Drawing
        
        let bezier39Path = UIBezierPath()
        
        bezier39Path.move(to: CGPoint(x: 203.24, y: 837.32))
        
        bezier39Path.addLine(to: CGPoint(x: 184.29, y: 801.76))
        
        bezier39Path.addLine(to: CGPoint(x: 197.25, y: 791.28))
        
        bezier39Path.addLine(to: CGPoint(x: 215.68, y: 824.89))
        
        bezier39Path.addLine(to: CGPoint(x: 203.24, y: 837.32))
        
        bezier39Path.close()
        
          
        
        //// Bezier 40 Drawing
        
        let bezier40Path = UIBezierPath()
        
        bezier40Path.move(to: CGPoint(x: 160.23, y: 837.32))
        
        bezier40Path.addCurve(to: CGPoint(x: 177.98, y: 803.68), controlPoint1: CGPoint(x: 160.4, y: 836.5), controlPoint2: CGPoint(x: 177.98, y: 803.68))
        
        bezier40Path.addLine(to: CGPoint(x: 166.55, y: 792.53))
        
        bezier40Path.addLine(to: CGPoint(x: 148.66, y: 826.61))
        
        bezier40Path.addLine(to: CGPoint(x: 160.23, y: 837.32))
        
        bezier40Path.close()
        
            //// Bezier 41 Drawing
        
        let bezier41Path = UIBezierPath()
        
        bezier41Path.move(to: CGPoint(x: 168.07, y: 798.97))
        
        bezier41Path.addLine(to: CGPoint(x: 166.73, y: 802.83))
        
        bezier41Path.addLine(to: CGPoint(x: 169.82, y: 804.96))
        
        bezier41Path.addLine(to: CGPoint(x: 171.29, y: 800.97))
        
        bezier41Path.addLine(to: CGPoint(x: 168.07, y: 798.97))
        
        bezier41Path.close()
          
        let bezier42Path = UIBezierPath()
        
        bezier42Path.move(to: CGPoint(x: 163.78, y: 768.42))
        
        bezier42Path.addLine(to: CGPoint(x: 160.63, y: 767.74))
        
        bezier42Path.addLine(to: CGPoint(x: 159.93, y: 772.28))
        
        bezier42Path.addLine(to: CGPoint(x: 163.21, y: 773.09))
        
        bezier42Path.addLine(to: CGPoint(x: 163.78, y: 768.42))
        
        bezier42Path.close()
        
        
        //// Bezier 43 Drawing
        
        let bezier43Path = UIBezierPath()
        
        bezier43Path.move(to: CGPoint(x: 158.34, y: 767.17))
        
        bezier43Path.addLine(to: CGPoint(x: 155.18, y: 766.48))
        
        bezier43Path.addLine(to: CGPoint(x: 154.49, y: 771.03))
        
        bezier43Path.addLine(to: CGPoint(x: 157.77, y: 771.83))
        
        bezier43Path.addLine(to: CGPoint(x: 158.34, y: 767.17))
        
        bezier43Path.close()
          
        //// Bezier 44 Drawing
        
        let bezier44Path = UIBezierPath()
        
        bezier44Path.move(to: CGPoint(x: 153.34, y: 765.74))
        
        bezier44Path.addLine(to: CGPoint(x: 150.19, y: 765.06))
        
        bezier44Path.addLine(to: CGPoint(x: 149.49, y: 769.6))
        
        bezier44Path.addLine(to: CGPoint(x: 152.77, y: 770.41))
        
        bezier44Path.addLine(to: CGPoint(x: 153.34, y: 765.74))
        
        bezier44Path.close()
        
          
        
        //// Bezier 45 Drawing
        
        let bezier45Path = UIBezierPath()
        
        bezier45Path.move(to: CGPoint(x: 147.87, y: 763.48))
        
        bezier45Path.addLine(to: CGPoint(x: 144.72, y: 762.8))
        
        bezier45Path.addLine(to: CGPoint(x: 144.02, y: 767.35))
        
        bezier45Path.addLine(to: CGPoint(x: 147.3, y: 768.15))
        
        bezier45Path.addLine(to: CGPoint(x: 147.87, y: 763.48))
        
        bezier45Path.close()
        
        //// Bezier 46 Drawing
        
        let bezier46Path = UIBezierPath()
        
        bezier46Path.move(to: CGPoint(x: 142.95, y: 762.21))
        
        bezier46Path.addLine(to: CGPoint(x: 139.8, y: 761.53))
        
        bezier46Path.addLine(to: CGPoint(x: 139.1, y: 766.08))
        
        bezier46Path.addLine(to: CGPoint(x: 142.38, y: 766.88))
        
        bezier46Path.addLine(to: CGPoint(x: 142.95, y: 762.21))
        
        bezier46Path.close()
        
        //// Bezier 47 Drawing
        
        let bezier47Path = UIBezierPath()
        
        bezier47Path.move(to: CGPoint(x: 165.52, y: 805.44))
        
        bezier47Path.addLine(to: CGPoint(x: 164.18, y: 809.31))
        
        bezier47Path.addLine(to: CGPoint(x: 167.27, y: 811.43))
        
        bezier47Path.addLine(to: CGPoint(x: 168.74, y: 807.44))
        
        bezier47Path.addLine(to: CGPoint(x: 165.52, y: 805.44))
        
        bezier47Path.close()
        
        //   fillColor35.setFill()
        
        //   bezier47Path.fill()
        
        
        
        
        
        //// Bezier 48 Drawing
        
        let bezier48Path = UIBezierPath()
        
        bezier48Path.move(to: CGPoint(x: 162.98, y: 811.92))
        
        bezier48Path.addLine(to: CGPoint(x: 161.63, y: 815.78))
        
        bezier48Path.addLine(to: CGPoint(x: 164.72, y: 817.91))
        
        bezier48Path.addLine(to: CGPoint(x: 166.19, y: 813.91))
        
        bezier48Path.addLine(to: CGPoint(x: 162.98, y: 811.92))
        
        bezier48Path.close()
        
        //    fillColor35.setFill()
        
        //    bezier48Path.fill()
        
        
        
        
        
        //// Bezier 49 Drawing
        
        let bezier49Path = UIBezierPath()
        
        bezier49Path.move(to: CGPoint(x: 160.43, y: 818.38))
        
        bezier49Path.addLine(to: CGPoint(x: 159.08, y: 822.25))
        
        bezier49Path.addLine(to: CGPoint(x: 162.17, y: 824.37))
        
        bezier49Path.addLine(to: CGPoint(x: 163.64, y: 820.38))
        
        bezier49Path.addLine(to: CGPoint(x: 160.43, y: 818.38))
        
        bezier49Path.close()
        
        //  fillColor35.setFill()
        
        //    bezier49Path.fill()
        
        
        
        
        
        //// Bezier 50 Drawing
        
        let bezier50Path = UIBezierPath()
        
        bezier50Path.move(to: CGPoint(x: 157.88, y: 824.86))
        
        bezier50Path.addLine(to: CGPoint(x: 156.53, y: 828.72))
        
        bezier50Path.addLine(to: CGPoint(x: 159.62, y: 830.84))
        
        bezier50Path.addLine(to: CGPoint(x: 161.09, y: 826.85))
        
        bezier50Path.addLine(to: CGPoint(x: 157.88, y: 824.86))
        
        bezier50Path.close()
        
        //   fillColor35.setFill()
        
        //   bezier50Path.fill()
        
        
        
        
        
        //// Bezier 51 Drawing
        
        let bezier51Path = UIBezierPath()
        
        bezier51Path.move(to: CGPoint(x: 191.85, y: 802.19))
        
        bezier51Path.addLine(to: CGPoint(x: 193.72, y: 805.65))
        
        bezier51Path.addLine(to: CGPoint(x: 196.62, y: 803.09))
        
        bezier51Path.addLine(to: CGPoint(x: 194.73, y: 799.42))
        
        bezier51Path.addLine(to: CGPoint(x: 191.85, y: 802.19))
        
        bezier51Path.close()
        
        //  fillColor35.setFill()
        
        //   bezier51Path.fill()
        
        
        
        
        
        //// Bezier 52 Drawing
        
        let bezier52Path = UIBezierPath()
        
        bezier52Path.move(to: CGPoint(x: 178.83, y: 748.59))
        
        bezier52Path.addLine(to: CGPoint(x: 178.55, y: 752.83))
        
        bezier52Path.addLine(to: CGPoint(x: 182, y: 753.42))
        
        bezier52Path.addLine(to: CGPoint(x: 182.36, y: 749))
        
        bezier52Path.addLine(to: CGPoint(x: 178.83, y: 748.59))
        
        bezier52Path.close()
        
        // fillColor35.setFill()
        
        //     bezier52Path.fill()
        
        
        
        
        
        //// Bezier 53 Drawing
        
        let bezier53Path = UIBezierPath()
        
        bezier53Path.move(to: CGPoint(x: 179.42, y: 742.4))
        
        bezier53Path.addLine(to: CGPoint(x: 179.14, y: 746.64))
        
        bezier53Path.addLine(to: CGPoint(x: 182.59, y: 747.24))
        
        bezier53Path.addLine(to: CGPoint(x: 182.95, y: 742.81))
        
        bezier53Path.addLine(to: CGPoint(x: 179.42, y: 742.4))
        
        bezier53Path.close()
        
        //fillColor35.setFill()
        
        //   bezier53Path.fill()
        
        
        
        
        
        //// Bezier 54 Drawing
        
        let bezier54Path = UIBezierPath()
        
        bezier54Path.move(to: CGPoint(x: 180.02, y: 736.21))
        
        bezier54Path.addLine(to: CGPoint(x: 179.74, y: 740.45))
        
        bezier54Path.addLine(to: CGPoint(x: 183.19, y: 741.05))
        
        bezier54Path.addLine(to: CGPoint(x: 183.55, y: 736.62))
        
        bezier54Path.addLine(to: CGPoint(x: 180.02, y: 736.21))
        
        bezier54Path.close()
        

        //// Bezier 55 Drawing
        
        let bezier55Path = UIBezierPath()
        
        bezier55Path.move(to: CGPoint(x: 180.61, y: 730.02))
        
        bezier55Path.addLine(to: CGPoint(x: 180.33, y: 734.27))
        
        bezier55Path.addLine(to: CGPoint(x: 183.78, y: 734.85))
        
        bezier55Path.addLine(to: CGPoint(x: 184.14, y: 730.43))
        
        bezier55Path.addLine(to: CGPoint(x: 180.61, y: 730.02))
        
        bezier55Path.close()
        
        
        //// Bezier 56 Drawing
        
        let bezier56Path = UIBezierPath()
        
        bezier56Path.move(to: CGPoint(x: 181.21, y: 723.84))
        
        bezier56Path.addLine(to: CGPoint(x: 180.93, y: 728.08))
        
        bezier56Path.addLine(to: CGPoint(x: 184.38, y: 728.67))
        
        bezier56Path.addLine(to: CGPoint(x: 184.74, y: 724.25))
        
        bezier56Path.addLine(to: CGPoint(x: 181.21, y: 723.84))
        
        bezier56Path.close()
                
        //// Bezier 57 Drawing
        
        let bezier57Path = UIBezierPath()
        
        bezier57Path.move(to: CGPoint(x: 195.24, y: 807.91))
        
        bezier57Path.addLine(to: CGPoint(x: 197.11, y: 811.36))
        
        bezier57Path.addLine(to: CGPoint(x: 200.01, y: 808.8))
        
        bezier57Path.addLine(to: CGPoint(x: 198.12, y: 805.14))
        
        bezier57Path.addLine(to: CGPoint(x: 195.24, y: 807.91))
        
        bezier57Path.close()
                
        //// Bezier 58 Drawing
        
        let bezier58Path = UIBezierPath()
        
        bezier58Path.move(to: CGPoint(x: 198.63, y: 813.62))
        
        bezier58Path.addLine(to: CGPoint(x: 200.5, y: 817.07))
        
        bezier58Path.addLine(to: CGPoint(x: 203.4, y: 814.51))
        
        bezier58Path.addLine(to: CGPoint(x: 201.51, y: 810.85))
        
        bezier58Path.addLine(to: CGPoint(x: 198.63, y: 813.62))
        
        bezier58Path.close()
      //// Bezier 59 Drawing
        
        let bezier59Path = UIBezierPath()
        
        bezier59Path.move(to: CGPoint(x: 202.03, y: 819.33))
        
        bezier59Path.addLine(to: CGPoint(x: 203.89, y: 822.78))
        
        bezier59Path.addLine(to: CGPoint(x: 206.79, y: 820.23))
        
        bezier59Path.addLine(to: CGPoint(x: 204.9, y: 816.56))
        
        bezier59Path.addLine(to: CGPoint(x: 202.03, y: 819.33))
        
        bezier59Path.close()
        
        //// Bezier 60 Drawing
        
        let bezier60Path = UIBezierPath()
        
        bezier60Path.move(to: CGPoint(x: 205.42, y: 825.04))
        
        bezier60Path.addLine(to: CGPoint(x: 207.28, y: 828.5))
        
        bezier60Path.addLine(to: CGPoint(x: 210.19, y: 825.94))
        
        bezier60Path.addLine(to: CGPoint(x: 208.29, y: 822.28))
        
        bezier60Path.addLine(to: CGPoint(x: 205.42, y: 825.04))
        
        bezier60Path.close()
        
        //  fillColor35.setFill()
        
        //  bezier60Path.fill()
        
        
        
        
        
        //// Bezier 61 Drawing
        
        let bezier61Path = UIBezierPath()
        
        bezier61Path.move(to: CGPoint(x: 694.3, y: 846.97))
        
        bezier61Path.addLine(to: CGPoint(x: 695.18, y: 866.84))
        
        bezier61Path.addLine(to: CGPoint(x: 262.86, y: 860.18))
        
        bezier61Path.addLine(to: CGPoint(x: 268.73, y: 782.94))
        
        bezier61Path.addLine(to: CGPoint(x: 319.17, y: 787.18))
        
        bezier61Path.addLine(to: CGPoint(x: 388.64, y: 826.11))
        
        bezier61Path.addCurve(to: CGPoint(x: 610.05, y: 847.7), controlPoint1: CGPoint(x: 388.64, y: 826.11), controlPoint2: CGPoint(x: 601.78, y: 846.86))
        
        bezier61Path.addCurve(to: CGPoint(x: 694.3, y: 846.97), controlPoint1: CGPoint(x: 618.32, y: 848.54), controlPoint2: CGPoint(x: 694.3, y: 846.97))
        
        bezier61Path.close()
        
        // fillColor40.setFill()
        
        ///  bezier61Path.fill()
        
        
        
        //// Bezier 62 Drawing
        
        let bezier62Path = UIBezierPath()
        
        bezier62Path.move(to: CGPoint(x: 197.71, y: 839.65))
        
        bezier62Path.addLine(to: CGPoint(x: 184.29, y: 812.65))
        
        bezier62Path.addLine(to: CGPoint(x: 178.62, y: 812.65))
        
        bezier62Path.addLine(to: CGPoint(x: 165.63, y: 841.35))
        
        bezier62Path.addLine(to: CGPoint(x: 160.23, y: 837.32))
        
        bezier62Path.addLine(to: CGPoint(x: 178.62, y: 801.99))
        
        bezier62Path.addLine(to: CGPoint(x: 184.29, y: 801.76))
        
        bezier62Path.addLine(to: CGPoint(x: 202.74, y: 837.32))
        
        bezier62Path.addLine(to: CGPoint(x: 197.71, y: 839.65))
        
        bezier62Path.close()
        
        //// Bezier 64 Drawing
        
        let bezier64Path = UIBezierPath()
        
        bezier64Path.move(to: CGPoint(x: 642.51, y: 664.62))
        
        bezier64Path.addCurve(to: CGPoint(x: 632.16, y: 655.82), controlPoint1: CGPoint(x: 639.89, y: 663.96), controlPoint2: CGPoint(x: 632.48, y: 656.16))
        
        bezier64Path.addLine(to: CGPoint(x: 632.72, y: 654.89))
        
        bezier64Path.addCurve(to: CGPoint(x: 642.67, y: 663.45), controlPoint1: CGPoint(x: 634.81, y: 657.1), controlPoint2: CGPoint(x: 640.68, y: 662.95))
        
        bezier64Path.addLine(to: CGPoint(x: 642.51, y: 664.62))
        
        bezier64Path.close()
        
        //  fillColor8.setFill()
        
        //  bezier64Path.fill()
        
        
        
        
        
        //// Bezier 65 Drawing
        
        let bezier65Path = UIBezierPath()
        
        bezier65Path.move(to: CGPoint(x: 763.22, y: 778.74))
        
        bezier65Path.addLine(to: CGPoint(x: 752.83, y: 740.17))
        
        bezier65Path.addLine(to: CGPoint(x: 765.99, y: 733.64))
        
        bezier65Path.addLine(to: CGPoint(x: 777.24, y: 772.32))
        
        bezier65Path.addLine(to: CGPoint(x: 763.22, y: 778.74))
        
        bezier65Path.close()
        
        // fillColor30.setFill()
        
        //   bezier65Path.fill()
        
        
        
        
        
        //// Bezier 66 Drawing
        
        let bezier66Path = UIBezierPath()
        
        bezier66Path.move(to: CGPoint(x: 758.86, y: 785.49))
        
        bezier66Path.addLine(to: CGPoint(x: 758.86, y: 807.91))
        
        bezier66Path.addLine(to: CGPoint(x: 728.88, y: 807.91))
        
        bezier66Path.addLine(to: CGPoint(x: 728.88, y: 788))
        
        bezier66Path.addLine(to: CGPoint(x: 758.86, y: 785.49))
        
        bezier66Path.close()
        
        //  fillColor30.setFill()
        
        //   bezier66Path.fill()
        
        
        
        
        
        //// Bezier 67 Drawing
        
        let bezier67Path = UIBezierPath()
        
        bezier67Path.move(to: CGPoint(x: 765.03, y: 812.72))
        
        bezier67Path.addLine(to: CGPoint(x: 757.75, y: 856.14))
        
        bezier67Path.addLine(to: CGPoint(x: 770.75, y: 860.81))
        
        bezier67Path.addLine(to: CGPoint(x: 779.08, y: 815.86))
        
        bezier67Path.addLine(to: CGPoint(x: 765.03, y: 812.72))
        
        bezier67Path.close()
        
        // fillColor30.setFill()
        
        //  bezier67Path.fill()
        
        
        
        
        
        //// Bezier 68 Drawing
        
        let bezier68Path = UIBezierPath()
        
        bezier68Path.move(to: CGPoint(x: 785.9, y: 815.71))
        
        bezier68Path.addLine(to: CGPoint(x: 811.52, y: 837.96))
        
        bezier68Path.addLine(to: CGPoint(x: 818.5, y: 819.98))
        
        bezier68Path.addLine(to: CGPoint(x: 792.81, y: 798.83))
        
        bezier68Path.addLine(to: CGPoint(x: 785.9, y: 815.71))
        
        bezier68Path.close()
        
        //fillColor30.setFill()
        
        //  bezier68Path.fill()
        
        
        
        
        
        //// Bezier 69 Drawing
        
        let bezier69Path = UIBezierPath()
        
        bezier69Path.move(to: CGPoint(x: 758.86, y: 811.3))
        
        bezier69Path.addLine(to: CGPoint(x: 727.77, y: 812.72))
        
        bezier69Path.addLine(to: CGPoint(x: 727.77, y: 807.91))
        
        bezier69Path.addLine(to: CGPoint(x: 758.86, y: 807.91))
        
        bezier69Path.addLine(to: CGPoint(x: 765.03, y: 812.72))
        
        bezier69Path.addLine(to: CGPoint(x: 757.75, y: 854.04))
        
        bezier69Path.addLine(to: CGPoint(x: 751.32, y: 851.93))
        
        bezier69Path.addLine(to: CGPoint(x: 760.84, y: 814.16))
        
        bezier69Path.addLine(to: CGPoint(x: 758.86, y: 811.3))
        
        bezier69Path.close()
        
        //  fillColor44.setFill()
        
        //  bezier69Path.fill()
        
        
        
        
        
        //// Bezier 70 Drawing
        
        let bezier70Path = UIBezierPath()
        
        bezier70Path.move(to: CGPoint(x: 770.75, y: 858.48))
        
        bezier70Path.addLine(to: CGPoint(x: 775.73, y: 858.48))
        
        bezier70Path.addLine(to: CGPoint(x: 782.22, y: 826.85))
        
        bezier70Path.addLine(to: CGPoint(x: 787.01, y: 825.26))
        
        bezier70Path.addLine(to: CGPoint(x: 807.71, y: 844.3))
        
        bezier70Path.addLine(to: CGPoint(x: 811.52, y: 837.96))
        
        bezier70Path.addLine(to: CGPoint(x: 784.71, y: 812.72))
        
        bezier70Path.addLine(to: CGPoint(x: 776.94, y: 815.45))
        
        bezier70Path.addLine(to: CGPoint(x: 770.75, y: 858.48))
        
        bezier70Path.close()
                
        
        //// Bezier 71 Drawing
        
        let bezier71Path = UIBezierPath()
        
        bezier71Path.move(to: CGPoint(x: 792.19, y: 788))
        
        bezier71Path.addLine(to: CGPoint(x: 792.81, y: 798.83))
        
        bezier71Path.addLine(to: CGPoint(x: 818.5, y: 819.98))
        
        bezier71Path.addLine(to: CGPoint(x: 818.5, y: 815.71))
        
        bezier71Path.addLine(to: CGPoint(x: 799.38, y: 796.47))
        
        bezier71Path.addLine(to: CGPoint(x: 798.67, y: 792.1))
        
        bezier71Path.addLine(to: CGPoint(x: 818.5, y: 767.5))
        
        bezier71Path.addLine(to: CGPoint(x: 816.04, y: 763.05))
        
        bezier71Path.addLine(to: CGPoint(x: 792.19, y: 788))
        
        bezier71Path.close()
        
        //fillColor8.setFill()
        
        // bezier71Path.fill()
        
        
        
        
        
        //// Bezier 72 Drawing
        
        let bezier72Path = UIBezierPath()
        
        bezier72Path.move(to: CGPoint(x: 782.87, y: 766.87))
        
        bezier72Path.addLine(to: CGPoint(x: 803.19, y: 746.87))
        
        bezier72Path.addLine(to: CGPoint(x: 807.87, y: 750.15))
        
        bezier72Path.addLine(to: CGPoint(x: 784.06, y: 775.25))
        
        bezier72Path.addLine(to: CGPoint(x: 777.24, y: 772.32))
        
        bezier72Path.addLine(to: CGPoint(x: 765.99, y: 733.64))
        
        bezier72Path.addLine(to: CGPoint(x: 770.75, y: 733.64))
        
        bezier72Path.addLine(to: CGPoint(x: 779.08, y: 765.38))
        
        bezier72Path.addLine(to: CGPoint(x: 782.87, y: 766.87))
        
        bezier72Path.close()
        
        // fillColor8.setFill()
        
        // bezier72Path.fill()
        
        
        
        
        
        //// Bezier 73 Drawing
        
        let bezier73Path = UIBezierPath()
        
        bezier73Path.move(to: CGPoint(x: 784.06, y: 775.25))
        
        bezier73Path.addLine(to: CGPoint(x: 807.87, y: 750.15))
        
        bezier73Path.addLine(to: CGPoint(x: 816.04, y: 763.05))
        
        bezier73Path.addLine(to: CGPoint(x: 792.19, y: 788))
        
        bezier73Path.addLine(to: CGPoint(x: 784.06, y: 775.25))
        
        bezier73Path.close()
        
        //  fillColor30.setFill()
        
        //  bezier73Path.fill()
        
        
        
        
        
        //// Bezier 74 Drawing
        
        let bezier74Path = UIBezierPath()
        
        bezier74Path.move(to: CGPoint(x: 952.06, y: 832.88))
        
        bezier74Path.addLine(to: CGPoint(x: 979.97, y: 855.73))
        
        bezier74Path.addLine(to: CGPoint(x: 986.95, y: 804.1))
        
        bezier74Path.addCurve(to: CGPoint(x: 973.31, y: 788), controlPoint1: CGPoint(x: 986.95, y: 804.1), controlPoint2: CGPoint(x: 985.05, y: 792.21))
        
        bezier74Path.addCurve(to: CGPoint(x: 952.06, y: 832.88), controlPoint1: CGPoint(x: 961.89, y: 810.03), controlPoint2: CGPoint(x: 952.06, y: 832.88))
        
        bezier74Path.close()
        
        //  fillColor8.setFill()
        
        //  bezier74Path.fill()
        
        
        
        
        
        //// Bezier 75 Drawing
        
        let bezier75Path = UIBezierPath()
        
        bezier75Path.move(to: CGPoint(x: 758.86, y: 785.49))
        
        bezier75Path.addLine(to: CGPoint(x: 728.88, y: 788))
        
        bezier75Path.addLine(to: CGPoint(x: 728.88, y: 780.25))
        
        bezier75Path.addLine(to: CGPoint(x: 755.61, y: 781.1))
        
        bezier75Path.addLine(to: CGPoint(x: 757.75, y: 775.25))
        
        bezier75Path.addLine(to: CGPoint(x: 746.4, y: 746.89))
        
        bezier75Path.addLine(to: CGPoint(x: 752.83, y: 740.17))
        
        bezier75Path.addLine(to: CGPoint(x: 763.22, y: 778.74))
        
        bezier75Path.addLine(to: CGPoint(x: 758.86, y: 785.49))
        
        bezier75Path.close()
        
        // fillColor45.setFill()
        
        // bezier75Path.fill()
        
        
        
        watchPath.append(bezier10Path)
        watchPath.append(bezier11Path)
        watchPath.append(bezier12Path)
        watchPath.append(bezier13Path)
        watchPath.append(bezier14Path)
        watchPath.append(bezier15Path)
        watchPath.append(bezier16Path)
        watchPath.append(bezier17Path)
        watchPath.append(bezier18Path)
        watchPath.append(bezier19Path)
        watchPath.append(bezier20Path)
        watchPath.append(bezier21Path)
        watchPath.append(bezier22Path)
        watchPath.append(bezier23Path)
        watchPath.append(bezier24Path)
        watchPath.append(bezier25Path)
        watchPath.append(bezier26Path)
        watchPath.append(bezier27Path)
        watchPath.append(bezier28Path)
        watchPath.append(bezier29Path)
        watchPath.append(bezier30Path)
        watchPath.append(bezier31Path)
        watchPath.append(bezier32Path)
        watchPath.append(bezier33Path)
        watchPath.append(bezier34Path)
        watchPath.append(bezier35Path)
        watchPath.append(bezier36Path)
        watchPath.append(bezier37Path)
        watchPath.append(bezier38Path)
        watchPath.append(bezier39Path)
        watchPath.append(bezier40Path)
        watchPath.append(bezier41Path)
        watchPath.append(bezier42Path)
        watchPath.append(bezier43Path)
        watchPath.append(bezier44Path)
        watchPath.append(bezier45Path)
        watchPath.append(bezier46Path)
        watchPath.append(bezier47Path)
        watchPath.append(bezier48Path)
        watchPath.append(bezier49Path)
        watchPath.append(bezier50Path)
        watchPath.append(bezier51Path)
        watchPath.append(bezier52Path)
        watchPath.append(bezier53Path)
        watchPath.append(bezier54Path)
        watchPath.append(bezier55Path)
        watchPath.append(bezier56Path)
        watchPath.append(bezier57Path)
        watchPath.append(bezier58Path)
        watchPath.append(bezier59Path)
        watchPath.append(bezier60Path)
        watchPath.append(bezier61Path)
        watchPath.append(bezier62Path)
        
        watchPath.append(bezier64Path)
        watchPath.append(bezier65Path)
        watchPath.append(bezier66Path)
        watchPath.append(bezier67Path)
        watchPath.append(bezier68Path)
        watchPath.append(bezier69Path)
        watchPath.append(bezier70Path)
        watchPath.append(bezier71Path)
        watchPath.append(bezier72Path)
        watchPath.append(bezier73Path)
        watchPath.append(bezier74Path)
        watchPath.append(bezier75Path)
        
        
        addAnimation()
    }
    
    func addAnimation() {
        shapeLayer.path = watchPath.cgPath
        shapeLayer.fillColor = UIColor.clear.cgColor
        shapeLayer.strokeColor = UIColor.white.cgColor
        shapeLayer.lineWidth = 5.0
        layer.addSublayer(shapeLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 20
        shapeLayer.add(animation, forKey: "line")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 19.5) {
            let fillColor2 = UIColor(red: 0.876, green: 0.330, blue: 0.192, alpha: 1.0).cgColor
            self.shapeLayer.fillColor = fillColor2
        }
        
    }
}
