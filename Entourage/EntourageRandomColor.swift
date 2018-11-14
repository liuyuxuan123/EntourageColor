//
//  EntourageRandomColor.swift
//  Entourage
//
//  Created by 刘宇轩 on 2018/11/14.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit

private extension UIColor {
    static let randomVitalColors : [UIColor] = [
        .VitalRed,.VitalOrange,.VitalYellow,.VitalGreen,.VitalTealBlue,.VitalBlue,.VitalPurple,.VitalPink
    ]
    
    static let randomYellowColors : [UIColor] = [
        .MellowYellow,.CyberYellow,.RoyalYellow,.BananaYello,.TuscanyYellow,.LemonYellow,.BumblebeeYellow,.CreamYellow,.PeachYellow,.LagunaYellow,.MustardYellow,.CornYellow,.PineappleYellow,.FlaxenYellow,.EggnogYellow,.TromboneYellow,.FlaxYellow,.EcruYellow,.SepiaYellow
    ]
    
    static let randomOrangeColors : [UIColor] = [
        .GoldOrange,.GoldenrodOrange,.PumpkinOrange,.FireOrange,.OchreOrange,.BurntOrange,.DijonOrange,.TangerineOrange,.TigerOrange,.HoneyOrange,.CarrotOrange,.AmberOrange,.ApricotOrange,.BronzeOrange,.CiderOrange,.ClayOrange,.RustOrange,.AmberOrange2,.SpiceOrange,
        ]
    
    static let randomRedColors : [UIColor] = [
        .SalmonRed,.ScarletRed,.BarnRed,.ImperialRed,.IndianRed,.ChiliRed,.FireBrickRed,.MaroonRed,.RedWoodRed,.RaspberryRed,.CandyAppleRed,.FerrariRed,.PersianRed,.USFlagRed,.CarmineRed,.BurgundyRed,.CrimsonRed,.SangriaRed,.MahoganyRed
    ]
    
    static let randomPinkColors : [UIColor] = [
        .RubyPink,.UltraPink,.ThulianPink,.MagentaPink,.RosePink,.LavenderPink,.CreamyPink,.FuchsiaPink,.FrenchRosePink,.CerisePink,.CarnationPink,.BrickPink,.AmaranthPink,.TaffyPink,.BubbleGumPink,.HotPink,.PunchPink,.LemonadePink,.FlamingoPink
    ]
    
    static let randomVioletColors : [UIColor] = [
        .HibiscusViolet,.MauveViolet,.MulberryViolet,.LavenderViolet,.OrchidViolet,.LilacViolet,.ElectricViolet,.AfricanViolet,.GrapeViolet,.AmethystViolet,.ByzantineViolet,.FandangoViolet,.HelioViolet,.FloralViolet,.ThistleViolet,.RoyalViolet,.LollipopViolet,.PlumViolet,.EggplantViolet
    ]
    
    static let randomBlueColors : [UIColor] = [
        .YaleBlue,.PigeonBlue,.SkyBlue,.IndependenceBlue,.AirForceBlue,.BabyBlue,.NavyBlue,.SteelBlue,.CarolinaBlue,.TurkishBlue,.MayaBlue,.CornflowerBlue,.OlympicBlue,.SapphireBlue,.AzureBlue,.EgyptianBlue,.DenimBlue,.PrussianBlue,.SpaceBlue,
        ]
    
    static let randomGreenColors : [UIColor] = [
        .ForestGreen,.SageGreen,.OliveGreen,.LimeGreen,.HunterGreen,.JadeGreen,.ArtichokeGreen,.FernGreen,.JungleGreen,.LaurelGreen,.MossGreen,.MintGreen,.PineGreen,.TeaGreen,.ArmyGreen,.EmeraldGreen,.KellyGreen,.SacramentoGreen,.SeaGreen,
        ]
    
    static let randomBrownColors : [UIColor] = [
        .CedarBrown,.CinnamonBrown,.BrunetteBrown,.MochaBrown,.UmberBrown,.TortillaBrown,.ChocolateBrown,.SyrupBrown,.GingerbreadBrown,.CaramelBrown,.WalnutBrown,.PecanBrown,.WoodBrown,.HickoryBrown,.EspressoBrown,.PeanutBrown,.TawnyBrown,.CoffeeBrown,.RussetBrown,
        ]
    
    static let randomGrayColors : [UIColor] = [
        .FossilGray,.MinkGray,.PearlGray,.AbaloneGray,.HarborGray,.SmokeGray,.ThunderGray,.PewterGray,.SteelGray,.StoneGray,.IronGray,.RhinoGray,.TroutGray,.SealGray,.LavaGray,.ShadowGray,.AshGray,.AnchorGray,.CharcoalGray,
        ]
    
    static let randomChineseTraditionColors : [UIColor] = [
        .Chengdehui,.Yuanqing,.Qianzonghui,.Ganshifen,.Zitenghui,.Dianlan,.Shenzhuyue,.Tianqing,.Biyushi,.Jianghuang,.Meiguihong,.Qianjiehuang,.Qiantengzi,.Qianxieya,.Baifanghuilan,.Kongquelan,.Dailan,.Huaqing,.Meiguihui,.Shenyan,.Xiangsihui,.Zhizong,.Qiantuose,.Zongcha,.Yadanqing,.Shiyangjin,.Tenghuang,.Xiuhong,.Baicaoshuang,.Baolan,.Canghuang,.Beijingmaolab,.Canglv,
        ]
}


private extension UIColor {
    
    static func randomColor(in randomColorArray: [UIColor], withKey previousRandomColorKey: String) -> UIColor {
        let numberOfPossibleColors = randomColorArray.count
        var randomNumberChosen = Int.random(in: 0..<numberOfPossibleColors)
        
        if let previousRandomColorNumberArray = UserDefaults.standard.array(forKey: previousRandomColorKey) as? [Int] {
            if previousRandomColorNumberArray.count < numberOfPossibleColors {
                while previousRandomColorNumberArray.contains(randomNumberChosen) {
                    randomNumberChosen = Int.random(in: 0..<numberOfPossibleColors)
                }
                UserDefaults.standard.set(previousRandomColorNumberArray + [randomNumberChosen], forKey: previousRandomColorKey)
            }else{
                UserDefaults.standard.set([randomNumberChosen], forKey: previousRandomColorKey)
            }
        } else {
            UserDefaults.standard.set([randomNumberChosen], forKey: previousRandomColorKey)
        }
        UserDefaults.standard.synchronize()
        return randomColorArray[randomNumberChosen]
    }
}

extension UIColor {
    static func randomVitalColor() -> UIColor {
        return randomColor(in: UIColor.randomVitalColors, withKey: "previousRandomVitalColors")
    }
    static func randomYellowColor() -> UIColor {
        return randomColor(in: UIColor.randomYellowColors, withKey: "previousRandomYellowColors")
    }
    static func randomOrangeColor() -> UIColor {
        return randomColor(in: UIColor.randomOrangeColors, withKey: "previousRandomOrangeColors")
    }
    static func randomRedColor() -> UIColor {
        return randomColor(in: UIColor.randomRedColors, withKey: "previousRandomRedColors")
    }
    static func randomPinkColor() -> UIColor {
        return randomColor(in: UIColor.randomPinkColors, withKey: "previousRandomPinkColors")
    }
    static func randomVioletColor() -> UIColor {
        return randomColor(in: UIColor.randomVioletColors, withKey: "previousRandomVioletColors")
    }
    static func randomBlueColor() -> UIColor {
        return randomColor(in: UIColor.randomBlueColors, withKey: "previousRandomBlueColors")
    }
    static func randomGreenColor() -> UIColor {
        return randomColor(in: UIColor.randomGreenColors, withKey: "previousRandomGreenColors")
    }
    static func randomBrownColor() -> UIColor {
        return randomColor(in: UIColor.randomBrownColors, withKey: "previousRandomBrownColors")
    }
    static func randomGrayColor() -> UIColor {
        return randomColor(in: UIColor.randomVitalColors, withKey: "previousRandomGrayColors")
    }
    static func randomChineseTraditionColor() -> UIColor {
        return randomColor(in: UIColor.randomChineseTraditionColors, withKey: "previousRandomChineseTraditionColors")
    }
    
}
