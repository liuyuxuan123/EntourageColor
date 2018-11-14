//
//  EntourageColor.swift
//  Courier 3D
//
//  Created by 刘宇轩 on 2018/10/29.
//  Copyright © 2018 yuxuanliu. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    
    // MARK: Apple Suggested Colors
    class var VitalRed: UIColor            {    return #colorLiteral(red: 1, green: 0.231372549, blue: 0.1882352941, alpha: 1)    }
    class var VitalOrange: UIColor         {    return #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)    }
    class var VitalYellow: UIColor         {    return #colorLiteral(red: 1, green: 0.8, blue: 0, alpha: 1)    }
    class var VitalGreen: UIColor          {    return #colorLiteral(red: 0.2980392157, green: 0.8509803922, blue: 0.3921568627, alpha: 1)    }
    class var VitalTealBlue: UIColor       {    return #colorLiteral(red: 0.3529411765, green: 0.7843137255, blue: 0.9803921569, alpha: 1)    }
    class var VitalBlue: UIColor           {    return #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)    }
    class var VitalPurple: UIColor         {    return #colorLiteral(red: 0.3450980392, green: 0.337254902, blue: 0.8392156863, alpha: 1)    }
    class var VitalPink: UIColor           {    return #colorLiteral(red: 1, green: 0.1764705882, blue: 0.3333333333, alpha: 1)    }
    
    // MARK: Yellow Colors
    class var MellowYellow: UIColor        {    return #colorLiteral(red: 0.9725490196, green: 0.8705882353, blue: 0.4941176471, alpha: 1)    }
    class var CyberYellow: UIColor         {    return #colorLiteral(red: 1, green: 0.8274509804, blue: 0, alpha: 1)    }
    class var RoyalYellow: UIColor         {    return #colorLiteral(red: 0.9803921569, green: 0.8549019608, blue: 0.368627451, alpha: 1)    }
    class var BananaYello: UIColor         {    return #colorLiteral(red: 0.9882352941, green: 0.9568627451, blue: 0.6392156863, alpha: 1)    }
    class var TuscanyYellow: UIColor       {    return #colorLiteral(red: 0.9882352941, green: 0.8196078431, blue: 0.1647058824, alpha: 1)    }
    class var LemonYellow: UIColor         {    return #colorLiteral(red: 0.937254902, green: 0.9921568627, blue: 0.3725490196, alpha: 1)    }
    class var BumblebeeYellow: UIColor     {    return #colorLiteral(red: 0.9882352941, green: 0.8862745098, blue: 0.01960784314, alpha: 1)    }
    class var CreamYellow: UIColor         {    return #colorLiteral(red: 1, green: 0.9921568627, blue: 0.8156862745, alpha: 1)    }
    class var PeachYellow: UIColor         {    return #colorLiteral(red: 1, green: 0.8980392157, blue: 0.7058823529, alpha: 1)    }
    class var LagunaYellow: UIColor        {    return #colorLiteral(red: 0.9725490196, green: 0.8941176471, blue: 0.4509803922, alpha: 1)    }
    class var MustardYellow: UIColor       {    return #colorLiteral(red: 0.9960784314, green: 0.862745098, blue: 0.337254902, alpha: 1)    }
    class var CornYellow: UIColor          {    return #colorLiteral(red: 0.8941176471, green: 0.8039215686, blue: 0.01960784314, alpha: 1)    }
    class var PineappleYellow: UIColor     {    return #colorLiteral(red: 0.9960784314, green: 0.8823529412, blue: 0.168627451, alpha: 1)    }
    class var FlaxenYellow: UIColor        {    return #colorLiteral(red: 0.8352941176, green: 0.7215686275, blue: 0.3529411765, alpha: 1)    }
    class var EggnogYellow: UIColor        {    return #colorLiteral(red: 0.9764705882, green: 0.8862745098, blue: 0.6117647059, alpha: 1)    }
    class var TromboneYellow: UIColor      {    return #colorLiteral(red: 0.8235294118, green: 0.7098039216, blue: 0.3568627451, alpha: 1)    }
    class var FlaxYellow: UIColor          {    return #colorLiteral(red: 0.9333333333, green: 0.862745098, blue: 0.5098039216, alpha: 1)    }
    class var EcruYellow: UIColor          {    return #colorLiteral(red: 0.8078431373, green: 0.6941176471, blue: 0.5019607843, alpha: 1)    }
    class var SepiaYellow: UIColor         {    return #colorLiteral(red: 0.8901960784, green: 0.7176470588, blue: 0.4705882353, alpha: 1)    }
    
    // MARK: Orange Colors
    class var GoldOrange: UIColor          {    return #colorLiteral(red: 0.9764705882, green: 0.6509803922, blue: 0.007843137255, alpha: 1)    }
    class var GoldenrodOrange: UIColor     {    return #colorLiteral(red: 0.8588235294, green: 0.6470588235, blue: 0.1254901961, alpha: 1)    }
    class var PumpkinOrange: UIColor       {    return #colorLiteral(red: 1, green: 0.4549019608, blue: 0.09019607843, alpha: 1)    }
    class var FireOrange: UIColor          {    return #colorLiteral(red: 0.9921568627, green: 0.6470588235, blue: 0.05882352941, alpha: 1)    }
    class var OchreOrange: UIColor         {    return #colorLiteral(red: 0.8, green: 0.4666666667, blue: 0.1333333333, alpha: 1)    }
    class var BurntOrange: UIColor         {    return #colorLiteral(red: 0.5882352941, green: 0.2509803922, blue: 0, alpha: 1)    }
    class var DijonOrange: UIColor         {    return #colorLiteral(red: 0.768627451, green: 0.568627451, blue: 0.007843137255, alpha: 1)    }
    class var TangerineOrange: UIColor     {    return #colorLiteral(red: 0.8117647059, green: 0.5960784314, blue: 0.07058823529, alpha: 1)    }
    class var TigerOrange: UIColor         {    return #colorLiteral(red: 0.9921568627, green: 0.4156862745, blue: 0.007843137255, alpha: 1)    }
    class var HoneyOrange: UIColor         {    return #colorLiteral(red: 0.9215686275, green: 0.5882352941, blue: 0.01960784314, alpha: 1)    }
    class var CarrotOrange: UIColor        {    return #colorLiteral(red: 0.937254902, green: 0.4470588235, blue: 0.08235294118, alpha: 1)    }
    class var AmberOrange: UIColor         {    return #colorLiteral(red: 1, green: 0.7490196078, blue: 0, alpha: 1)    }
    class var ApricotOrange: UIColor       {    return #colorLiteral(red: 0.937254902, green: 0.5098039216, blue: 0.05098039216, alpha: 1)    }
    class var BronzeOrange: UIColor        {    return #colorLiteral(red: 0.6941176471, green: 0.337254902, blue: 0.05882352941, alpha: 1)    }
    class var CiderOrange: UIColor         {    return #colorLiteral(red: 0.7019607843, green: 0.4039215686, blue: 0.168627451, alpha: 1)    }
    class var ClayOrange: UIColor          {    return #colorLiteral(red: 0.5058823529, green: 0.2470588235, blue: 0.0431372549, alpha: 1)    }
    class var RustOrange: UIColor          {    return #colorLiteral(red: 0.5450980392, green: 0.2509803922, blue: 0, alpha: 1)    }
    class var AmberOrange2: UIColor        {    return #colorLiteral(red: 0.5333333333, green: 0.1882352941, blue: 0, alpha: 1)    }
    class var SpiceOrange: UIColor         {    return #colorLiteral(red: 0.4745098039, green: 0.2196078431, blue: 0.007843137255, alpha: 1)    }
    
    // MARK: Red Colors
    class  var SalmonRed: UIColor           {    return #colorLiteral(red: 1, green: 0.5059199929, blue: 0.4467020631, alpha: 1)    }
    class  var ScarletRed: UIColor          {    return #colorLiteral(red: 1, green: 0.1411764706, blue: 0, alpha: 1)    }
    class  var BarnRed: UIColor             {    return #colorLiteral(red: 0.4862745098, green: 0.03921568627, blue: 0.007843137255, alpha: 1)    }
    class  var ImperialRed: UIColor         {    return #colorLiteral(red: 0.9294117647, green: 0.1607843137, blue: 0.2235294118, alpha: 1)    }
    class  var IndianRed: UIColor           {    return #colorLiteral(red: 0.8039215686, green: 0.3607843137, blue: 0.3607843137, alpha: 1)    }
    class  var ChiliRed: UIColor            {    return #colorLiteral(red: 0.7607843137, green: 0.09411764706, blue: 0.02745098039, alpha: 1)    }
    class  var FireBrickRed: UIColor        {    return #colorLiteral(red: 0.6980392157, green: 0.1333333333, blue: 0.1333333333, alpha: 1)    }
    class  var MaroonRed: UIColor           {    return #colorLiteral(red: 0.5019607843, green: 0, blue: 0, alpha: 1)    }
    class  var RedWoodRed: UIColor          {    return #colorLiteral(red: 0.6431372549, green: 0.3529411765, blue: 0.3215686275, alpha: 1)    }
    class  var RaspberryRed: UIColor        {    return #colorLiteral(red: 0.8235294118, green: 0.1215686275, blue: 0.2352941176, alpha: 1)    }
    class  var CandyAppleRed: UIColor       {    return #colorLiteral(red: 1, green: 0.03137254902, blue: 0, alpha: 1)    }
    class  var FerrariRed: UIColor          {    return #colorLiteral(red: 1, green: 0.1568627451, blue: 0, alpha: 1)    }
    class  var PersianRed: UIColor          {    return #colorLiteral(red: 0.7921568627, green: 0.2039215686, blue: 0.2, alpha: 1)    }
    class  var USFlagRed: UIColor           {    return #colorLiteral(red: 0.7490196078, green: 0.03921568627, blue: 0.1882352941, alpha: 1)    }
    class  var CarmineRed: UIColor          {    return #colorLiteral(red: 0.5882352941, green: 0, blue: 0.09803921569, alpha: 1)    }
    class  var BurgundyRed: UIColor         {    return #colorLiteral(red: 0.5529411765, green: 0.007843137255, blue: 0.1215686275, alpha: 1)    }
    class  var CrimsonRed: UIColor          {    return #colorLiteral(red: 0.7215686275, green: 0.05882352941, blue: 0.03921568627, alpha: 1)    }
    class  var SangriaRed: UIColor          {    return #colorLiteral(red: 0.368627451, green: 0.09803921569, blue: 0.07843137255, alpha: 1)    }
    class  var MahoganyRed: UIColor         {    return #colorLiteral(red: 0.2588235294, green: 0.05098039216, blue: 0.03529411765, alpha: 1)    }
    
    // MARK: Pink Colors
    class  var RubyPink: UIColor            {    return #colorLiteral(red: 0.8784313725, green: 0.06666666667, blue: 0.3725490196, alpha: 1)    }
    class  var UltraPink: UIColor           {    return #colorLiteral(red: 1, green: 0.4352941176, blue: 1, alpha: 1)    }
    class  var ThulianPink: UIColor         {    return #colorLiteral(red: 0.8705882353, green: 0.4352941176, blue: 0.631372549, alpha: 1)    }
    class  var MagentaPink: UIColor         {    return #colorLiteral(red: 1, green: 0, blue: 0.5647058824, alpha: 1)    }
    class  var RosePink: UIColor            {    return #colorLiteral(red: 1, green: 0.4, blue: 0.8, alpha: 1)    }
    class  var LavenderPink: UIColor        {    return #colorLiteral(red: 0.9843137255, green: 0.6823529412, blue: 0.8235294118, alpha: 1)    }
    class  var CreamyPink: UIColor          {    return #colorLiteral(red: 1, green: 0.4117647059, blue: 0.7058823529, alpha: 1)    }
    class  var FuchsiaPink: UIColor         {    return #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1)    }
    class  var FrenchRosePink: UIColor      {    return #colorLiteral(red: 0.9647058824, green: 0.2901960784, blue: 0.5411764706, alpha: 1)    }
    class  var CerisePink: UIColor          {    return #colorLiteral(red: 0.8705882353, green: 0.1921568627, blue: 0.3882352941, alpha: 1)    }
    class  var CarnationPink: UIColor       {    return #colorLiteral(red: 1, green: 0.6509803922, blue: 0.7882352941, alpha: 1)    }
    class  var BrickPink: UIColor           {    return #colorLiteral(red: 0.9843137255, green: 0.3764705882, blue: 0.4980392157, alpha: 1)    }
    class  var AmaranthPink: UIColor        {    return #colorLiteral(red: 0.9450980392, green: 0.6117647059, blue: 0.7333333333, alpha: 1)    }
    class  var TaffyPink: UIColor           {    return #colorLiteral(red: 0.9764705882, green: 0.5294117647, blue: 0.7725490196, alpha: 1)    }
    class  var BubbleGumPink: UIColor       {    return #colorLiteral(red: 0.9960784314, green: 0.3568627451, blue: 0.6745098039, alpha: 1)    }
    class  var HotPink: UIColor             {    return #colorLiteral(red: 0.9725490196, green: 0.09411764706, blue: 0.5803921569, alpha: 1)    }
    class  var PunchPink: UIColor           {    return #colorLiteral(red: 0.9254901961, green: 0.3333333333, blue: 0.4705882353, alpha: 1)    }
    class  var LemonadePink: UIColor        {    return #colorLiteral(red: 0.9921568627, green: 0.7254901961, blue: 0.7843137255, alpha: 1)    }
    class  var FlamingoPink: UIColor        {    return #colorLiteral(red: 0.9882352941, green: 0.6392156863, blue: 0.7176470588, alpha: 1)    }
    
    // MARK: Violet Colors
    class  var HibiscusViolet: UIColor      {    return #colorLiteral(red: 0.7058823529, green: 0.2156862745, blue: 0.3411764706, alpha: 1)    }
    class  var MauveViolet: UIColor         {    return #colorLiteral(red: 0.4705882353, green: 0.2941176471, blue: 0.5176470588, alpha: 1)    }
    class  var MulberryViolet: UIColor      {    return #colorLiteral(red: 0.7764705882, green: 0.2941176471, blue: 0.5490196078, alpha: 1)    }
    class  var LavenderViolet: UIColor      {    return #colorLiteral(red: 0.8941176471, green: 0.6274509804, blue: 0.968627451, alpha: 1)    }
    class  var OrchidViolet: UIColor        {    return #colorLiteral(red: 0.6862745098, green: 0.4117647059, blue: 0.9333333333, alpha: 1)    }
    class  var LilacViolet: UIColor         {    return #colorLiteral(red: 0.7137254902, green: 0.3764705882, blue: 0.8039215686, alpha: 1)    }
    class  var ElectricViolet: UIColor      {    return #colorLiteral(red: 0.5607843137, green: 0, blue: 1, alpha: 1)    }
    class  var AfricanViolet: UIColor       {    return #colorLiteral(red: 0.6980392157, green: 0.5176470588, blue: 0.7450980392, alpha: 1)    }
    class  var GrapeViolet: UIColor         {    return #colorLiteral(red: 0.4352941176, green: 0.1764705882, blue: 0.6588235294, alpha: 1)    }
    class  var AmethystViolet: UIColor      {    return #colorLiteral(red: 0.6, green: 0.4, blue: 0.7960784314, alpha: 1)    }
    class  var ByzantineViolet: UIColor     {    return #colorLiteral(red: 0.4392156863, green: 0.1607843137, blue: 0.3882352941, alpha: 1)    }
    class  var FandangoViolet: UIColor      {    return #colorLiteral(red: 0.7098039216, green: 0.2, blue: 0.5411764706, alpha: 1)    }
    class  var HelioViolet: UIColor         {    return #colorLiteral(red: 0.8705882353, green: 0.4509803922, blue: 1, alpha: 1)    }
    class  var FloralViolet: UIColor        {    return #colorLiteral(red: 0.7058823529, green: 0.4941176471, blue: 0.8705882353, alpha: 1)    }
    class  var ThistleViolet: UIColor       {    return #colorLiteral(red: 0.8431372549, green: 0.7490196078, blue: 0.862745098, alpha: 1)    }
    class  var RoyalViolet: UIColor         {    return #colorLiteral(red: 0.4705882353, green: 0.3215686275, blue: 0.662745098, alpha: 1)    }
    class  var LollipopViolet: UIColor      {    return #colorLiteral(red: 0.5058823529, green: 0, blue: 0.4980392157, alpha: 1)    }
    class  var PlumViolet: UIColor          {    return #colorLiteral(red: 0.5529411765, green: 0.2705882353, blue: 0.5215686275, alpha: 1)    }
    class  var EggplantViolet: UIColor      {    return #colorLiteral(red: 0.1921568627, green: 0.07843137255, blue: 0.1960784314, alpha: 1)    }
    
    // MARK: Blue Colors
    class  var YaleBlue: UIColor            {    return #colorLiteral(red: 0.05490196078, green: 0.2980392157, blue: 0.5725490196, alpha: 1)    }
    class  var PigeonBlue: UIColor          {    return #colorLiteral(red: 0.4470588235, green: 0.5215686275, blue: 0.6470588235, alpha: 1)    }
    class  var SkyBlue: UIColor             {    return #colorLiteral(red: 0.5843137255, green: 0.7843137255, blue: 0.8470588235, alpha: 1)    }
    class  var IndependenceBlue: UIColor    {    return #colorLiteral(red: 0.3019607843, green: 0.3176470588, blue: 0.4274509804, alpha: 1)    }
    class  var AirForceBlue: UIColor        {    return #colorLiteral(red: 0.3490196078, green: 0.5450980392, blue: 0.6862745098, alpha: 1)    }
    class  var BabyBlue: UIColor            {    return #colorLiteral(red: 0.537254902, green: 0.8117647059, blue: 0.937254902, alpha: 1)    }
    class  var NavyBlue: UIColor            {    return #colorLiteral(red: 0, green: 0, blue: 0.5019607843, alpha: 1)    }
    class  var SteelBlue: UIColor           {    return #colorLiteral(red: 0.2745098039, green: 0.5098039216, blue: 0.7058823529, alpha: 1)    }
    class  var CarolinaBlue: UIColor        {    return #colorLiteral(red: 0.3411764706, green: 0.6274509804, blue: 0.8235294118, alpha: 1)    }
    class  var TurkishBlue: UIColor         {    return #colorLiteral(red: 0.3137254902, green: 0.5921568627, blue: 0.6431372549, alpha: 1)    }
    class  var MayaBlue: UIColor            {    return #colorLiteral(red: 0.4509803922, green: 0.7607843137, blue: 0.9843137255, alpha: 1)    }
    class  var CornflowerBlue: UIColor      {    return #colorLiteral(red: 0.4, green: 0.5764705882, blue: 0.9607843137, alpha: 1)    }
    class  var OlympicBlue: UIColor         {    return #colorLiteral(red: 0, green: 0.5568627451, blue: 0.8, alpha: 1)    }
    class  var SapphireBlue: UIColor        {    return #colorLiteral(red: 0.05882352941, green: 0.3215686275, blue: 0.7294117647, alpha: 1)    }
    class  var AzureBlue: UIColor           {    return #colorLiteral(red: 0, green: 0.5019607843, blue: 0.9960784314, alpha: 1)    }
    class  var EgyptianBlue: UIColor        {    return #colorLiteral(red: 0.06666666667, green: 0.2039215686, blue: 0.6509803922, alpha: 1)    }
    class  var DenimBlue: UIColor           {    return #colorLiteral(red: 0.07450980392, green: 0.1176470588, blue: 0.2274509804, alpha: 1)    }
    class  var PrussianBlue: UIColor        {    return #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3176470588, alpha: 1)    }
    class  var SpaceBlue: UIColor           {    return #colorLiteral(red: 0.1098039216, green: 0.1607843137, blue: 0.3176470588, alpha: 1)    }
    
    // MARK: Green Colors
    class  var ForestGreen: UIColor         {    return #colorLiteral(red: 0.0431372549, green: 0.4, blue: 0.137254902, alpha: 1)    }
    class  var SageGreen: UIColor           {    return #colorLiteral(red: 0.6156862745, green: 0.7568627451, blue: 0.5137254902, alpha: 1)    }
    class  var OliveGreen: UIColor          {    return #colorLiteral(red: 0.4392156863, green: 0.5098039216, blue: 0.2196078431, alpha: 1)    }
    class  var LimeGreen: UIColor           {    return #colorLiteral(red: 0.7803921569, green: 0.9176470588, blue: 0.2745098039, alpha: 1)    }
    class  var HunterGreen: UIColor         {    return #colorLiteral(red: 0.2470588235, green: 0.4392156863, blue: 0.3019607843, alpha: 1)    }
    class  var JadeGreen: UIColor           {    return #colorLiteral(red: 0, green: 0.6588235294, blue: 0.4196078431, alpha: 1)    }
    class  var ArtichokeGreen: UIColor      {    return #colorLiteral(red: 0.5607843137, green: 0.5921568627, blue: 0.4745098039, alpha: 1)    }
    class  var FernGreen: UIColor           {    return #colorLiteral(red: 0.3098039216, green: 0.4745098039, blue: 0.2588235294, alpha: 1)    }
    class  var JungleGreen: UIColor         {    return #colorLiteral(red: 0.1607843137, green: 0.6705882353, blue: 0.5294117647, alpha: 1)    }
    class  var LaurelGreen: UIColor         {    return #colorLiteral(red: 0.662745098, green: 0.7294117647, blue: 0.6156862745, alpha: 1)    }
    class  var MossGreen: UIColor           {    return #colorLiteral(red: 0.5411764706, green: 0.6039215686, blue: 0.3568627451, alpha: 1)    }
    class  var MintGreen: UIColor           {    return #colorLiteral(red: 0.5960784314, green: 0.9843137255, blue: 0.5960784314, alpha: 1)    }
    class  var PineGreen: UIColor           {    return #colorLiteral(red: 0.003921568627, green: 0.4745098039, blue: 0.4352941176, alpha: 1)    }
    class  var TeaGreen: UIColor            {    return #colorLiteral(red: 0.8156862745, green: 0.9411764706, blue: 0.7529411765, alpha: 1)    }
    class  var ArmyGreen: UIColor           {    return #colorLiteral(red: 0.2941176471, green: 0.3254901961, blue: 0.1254901961, alpha: 1)    }
    class  var EmeraldGreen: UIColor        {    return #colorLiteral(red: 0.3137254902, green: 0.7843137255, blue: 0.4705882353, alpha: 1)    }
    class  var KellyGreen: UIColor          {    return #colorLiteral(red: 0.2980392157, green: 0.7333333333, blue: 0.09019607843, alpha: 1)    }
    class  var SacramentoGreen: UIColor     {    return #colorLiteral(red: 0.01568627451, green: 0.2235294118, blue: 0.1529411765, alpha: 1)    }
    class  var SeaGreen: UIColor            {    return #colorLiteral(red: 0.1803921569, green: 0.5450980392, blue: 0.3411764706, alpha: 1)    }
    
    // MARK: Brown Colors
    class  var CedarBrown: UIColor          {    return #colorLiteral(red: 0.2941176471, green: 0.2274509804, blue: 0.1490196078, alpha: 1)    }
    class  var CinnamonBrown: UIColor       {    return #colorLiteral(red: 0.3843137255, green: 0.1647058824, blue: 0.05882352941, alpha: 1)    }
    class  var BrunetteBrown: UIColor       {    return #colorLiteral(red: 0.2274509804, green: 0.1215686275, blue: 0.01568627451, alpha: 1)    }
    class  var MochaBrown: UIColor          {    return #colorLiteral(red: 0.231372549, green: 0.1529411765, blue: 0.04705882353, alpha: 1)    }
    class  var UmberBrown: UIColor          {    return #colorLiteral(red: 0.2117647059, green: 0.137254902, blue: 0.07058823529, alpha: 1)    }
    class  var TortillaBrown: UIColor       {    return #colorLiteral(red: 0.6, green: 0.4745098039, blue: 0.3137254902, alpha: 1)    }
    class  var ChocolateBrown: UIColor      {    return #colorLiteral(red: 0.168627451, green: 0.09019607843, blue: 0, alpha: 1)    }
    class  var SyrupBrown: UIColor          {    return #colorLiteral(red: 0.2862745098, green: 0.1254901961, blue: 0, alpha: 1)    }
    class  var GingerbreadBrown: UIColor    {    return #colorLiteral(red: 0.3607843137, green: 0.1725490196, blue: 0.02352941176, alpha: 1)    }
    class  var CaramelBrown: UIColor        {    return #colorLiteral(red: 0.3803921569, green: 0.2117647059, blue: 0.07450980392, alpha: 1)    }
    class  var WalnutBrown: UIColor         {    return #colorLiteral(red: 0.262745098, green: 0.1529411765, blue: 0.05882352941, alpha: 1)    }
    class  var PecanBrown: UIColor          {    return #colorLiteral(red: 0.2823529412, green: 0.1490196078, blue: 0.05098039216, alpha: 1)    }
    class  var WoodBrown: UIColor           {    return #colorLiteral(red: 0.2509803922, green: 0.1843137255, blue: 0.1137254902, alpha: 1)    }
    class  var HickoryBrown: UIColor        {    return #colorLiteral(red: 0.2078431373, green: 0.1176470588, blue: 0.06274509804, alpha: 1)    }
    class  var EspressoBrown: UIColor       {    return #colorLiteral(red: 0.2941176471, green: 0.2196078431, blue: 0.1647058824, alpha: 1)    }
    class  var PeanutBrown: UIColor         {    return #colorLiteral(red: 0.4745098039, green: 0.3607843137, blue: 0.1960784314, alpha: 1)    }
    class  var TawnyBrown: UIColor          {    return #colorLiteral(red: 0.4941176471, green: 0.2823529412, blue: 0.1098039216, alpha: 1)    }
    class  var CoffeeBrown: UIColor         {    return #colorLiteral(red: 0.2941176471, green: 0.2117647059, blue: 0.09803921569, alpha: 1)    }
    class  var RussetBrown: UIColor         {    return #colorLiteral(red: 0.4980392157, green: 0.2745098039, blue: 0.1058823529, alpha: 1)    }
    
    // MARK: Gray Colors
    class  var FossilGray: UIColor          {    return #colorLiteral(red: 0.4705882353, green: 0.4470588235, blue: 0.462745098, alpha: 1)    }
    class  var MinkGray: UIColor            {    return #colorLiteral(red: 0.5333333333, green: 0.5019607843, blue: 0.4823529412, alpha: 1)    }
    class  var PearlGray: UIColor           {    return #colorLiteral(red: 0.8509803922, green: 0.8666666667, blue: 0.862745098, alpha: 1)    }
    class  var AbaloneGray: UIColor         {    return #colorLiteral(red: 0.8392156863, green: 0.8117647059, blue: 0.7803921569, alpha: 1)    }
    class  var HarborGray: UIColor          {    return #colorLiteral(red: 0.7803921569, green: 0.7764705882, blue: 0.7568627451, alpha: 1)    }
    class  var SmokeGray: UIColor           {    return #colorLiteral(red: 0.7450980392, green: 0.7411764706, blue: 0.7215686275, alpha: 1)    }
    class  var ThunderGray: UIColor         {    return #colorLiteral(red: 0.7411764706, green: 0.7176470588, blue: 0.6705882353, alpha: 1)    }
    class  var PewterGray: UIColor          {    return #colorLiteral(red: 0.6, green: 0.6156862745, blue: 0.6274509804, alpha: 1)    }
    class  var SteelGray: UIColor           {    return #colorLiteral(red: 0.4666666667, green: 0.4823529412, blue: 0.4941176471, alpha: 1)    }
    class  var StoneGray: UIColor           {    return #colorLiteral(red: 0.5294117647, green: 0.4980392157, blue: 0.4901960784, alpha: 1)    }
    class  var IronGray: UIColor            {    return #colorLiteral(red: 0.2823529412, green: 0.2862745098, blue: 0.2941176471, alpha: 1)    }
    class  var RhinoGray: UIColor           {    return #colorLiteral(red: 0.7254901961, green: 0.7333333333, blue: 0.7137254902, alpha: 1)    }
    class  var TroutGray: UIColor           {    return #colorLiteral(red: 0.5921568627, green: 0.5921568627, blue: 0.5607843137, alpha: 1)    }
    class  var SealGray: UIColor            {    return #colorLiteral(red: 0.5058823529, green: 0.5137254902, blue: 0.5019607843, alpha: 1)    }
    class  var LavaGray: UIColor            {    return #colorLiteral(red: 0.5019607843, green: 0.5215686275, blue: 0.5333333333, alpha: 1)    }
    class  var ShadowGray: UIColor          {    return #colorLiteral(red: 0.2117647059, green: 0.2117647059, blue: 0.2117647059, alpha: 1)    }
    class  var AshGray: UIColor             {    return #colorLiteral(red: 0.3294117647, green: 0.2980392157, blue: 0.2901960784, alpha: 1)    }
    class  var AnchorGray: UIColor          {    return #colorLiteral(red: 0.2431372549, green: 0.2588235294, blue: 0.2941176471, alpha: 1)    }
    class  var CharcoalGray: UIColor        {    return #colorLiteral(red: 0.1333333333, green: 0.1254901961, blue: 0.1294117647, alpha: 1)    }
    
    // MARK: Chinese Tradition Colors
    class  var Chengdehui: UIColor          {    return #colorLiteral(red: 0.4588235294, green: 0.4588235294, blue: 0.4392156863, alpha: 1)    }  //  承德灰
    class  var Yuanqing: UIColor            {    return #colorLiteral(red: 0.2431372549, green: 0.2352941176, blue: 0.2392156863, alpha: 1)    }  //  元青
    class  var Qianzonghui: UIColor         {    return #colorLiteral(red: 0.8823529412, green: 0.8588235294, blue: 0.8039215686, alpha: 1)    }  //  浅棕灰
    class  var Ganshifen: UIColor           {    return #colorLiteral(red: 0.9176470588, green: 0.862745098, blue: 0.8392156863, alpha: 1)    }  //  甘石粉
    class  var Zitenghui: UIColor           {    return #colorLiteral(red: 0.5215686275, green: 0.4941176471, blue: 0.5843137255, alpha: 1)    }  //  紫藤灰
    class  var Dianlan: UIColor             {    return #colorLiteral(red: 0.1058823529, green: 0.3294117647, blue: 0.9490196078, alpha: 1)    }  //  靛蓝
    class  var Shenzhuyue: UIColor          {    return #colorLiteral(red: 0.1450980392, green: 0.4705882353, blue: 0.7098039216, alpha: 1)    }  //  深竹月
    class  var Tianqing: UIColor            {    return #colorLiteral(red: 0.1803921569, green: 0.7647058824, blue: 0.9058823529, alpha: 1)    }  //  天青
    class  var Biyushi: UIColor             {    return #colorLiteral(red: 0.337254902, green: 0.5843137255, blue: 0.5921568627, alpha: 1)    }  //  碧玉石
    class  var Jianghuang: UIColor          {    return #colorLiteral(red: 0.7058823529, green: 0.5803921569, blue: 0.2117647059, alpha: 1)    }  //  姜黄
    class  var Meiguihong: UIColor          {    return #colorLiteral(red: 0.5921568627, green: 0.2039215686, blue: 0.2666666667, alpha: 1)    }  //  玫瑰红
    class  var Qianjiehuang: UIColor        {    return #colorLiteral(red: 0.8549019608, green: 0.5843137255, blue: 0.3450980392, alpha: 1)    }  //  浅桔黄
    class  var Qiantengzi: UIColor          {    return #colorLiteral(red: 0.768627451, green: 0.7647058824, blue: 0.7960784314, alpha: 1)    }  //  浅藤紫
    class  var Qianxieya: UIColor           {    return #colorLiteral(red: 0.9176470588, green: 0.8039215686, blue: 0.8196078431, alpha: 1)    }  //  浅血牙
    class  var Baifanghuilan: UIColor       {    return #colorLiteral(red: 0.3058823529, green: 0.09411764706, blue: 0.5725490196, alpha: 1)    }  //  柏坊灰蓝色
    class  var Kongquelan: UIColor          {    return #colorLiteral(red: 0, green: 0.2549019608, blue: 0.6470588235, alpha: 1)    }  //  孔雀蓝
    class  var Dailan: UIColor              {    return #colorLiteral(red: 0.1882352941, green: 0.2784313725, blue: 0.3450980392, alpha: 1)    }  //  黛蓝
    class  var Huaqing: UIColor             {    return #colorLiteral(red: 0.3294117647, green: 0.4196078431, blue: 0.5137254902, alpha: 1)    }  //  花青
    class  var Meiguihui: UIColor           {    return #colorLiteral(red: 0.4745098039, green: 0.2392156863, blue: 0.337254902, alpha: 1)    }  //  玫瑰灰
    class  var Shenyan: UIColor             {    return #colorLiteral(red: 0.3529411765, green: 0.2980392157, blue: 0.2980392157, alpha: 1)    }  //  深烟
    class  var Xiangsihui: UIColor          {    return #colorLiteral(red: 0.3843137255, green: 0.3607843137, blue: 0.3215686275, alpha: 1)    }  //  相思灰
    class  var Zhizong: UIColor             {    return #colorLiteral(red: 0.737254902, green: 0.6470588235, blue: 0.5647058824, alpha: 1)    }  //  纸棕
    class  var Qiantuose: UIColor           {    return #colorLiteral(red: 0.7882352941, green: 0.6823529412, blue: 0.5490196078, alpha: 1)    }  //  浅驼色
    class  var Zongcha: UIColor             {    return #colorLiteral(red: 0.7215686275, green: 0.5176470588, blue: 0.3098039216, alpha: 1)    }  //  棕茶
    class  var Yadanqing: UIColor           {    return #colorLiteral(red: 0.8196078431, green: 0.8901960784, blue: 0.8588235294, alpha: 1)    }  //  鸭蛋青
    class  var Shiyangjin: UIColor          {    return #colorLiteral(red: 0.9882352941, green: 0.6941176471, blue: 0.6666666667, alpha: 1)    }  //  十样锦
    class  var Tenghuang: UIColor           {    return #colorLiteral(red: 0.9490196078, green: 0.8705882353, blue: 0.462745098, alpha: 1)    }  //  藤黄
    class  var Xiuhong: UIColor             {    return #colorLiteral(red: 0.3019607843, green: 0.09803921569, blue: 0.09803921569, alpha: 1)    }  //  锈红
    class  var Baicaoshuang: UIColor        {    return #colorLiteral(red: 0.3137254902, green: 0.3137254902, blue: 0.3137254902, alpha: 1)    }  //  百草霜
    class  var Baolan: UIColor              {    return #colorLiteral(red: 0.1215686275, green: 0.2117647059, blue: 0.5882352941, alpha: 1)    }  //  宝蓝色
    class  var Canghuang: UIColor           {    return #colorLiteral(red: 0.7843137255, green: 0.3254901961, blue: 0.02352941176, alpha: 1)    }  //  苍黄色
    class  var Beijingmaolab: UIColor       {    return #colorLiteral(red: 0.1529411765, green: 0.4039215686, blue: 0.5764705882, alpha: 1)    }  //  北京毛蓝色
    class  var Canglv: UIColor              {    return #colorLiteral(red: 0.7843137255, green: 0.3254901961, blue: 0.02352941176, alpha: 1)    }  //  苍绿色
    
    // More Color
    // Color name translation
}

extension UIColor {
    // MARK: HTML Color
    class  var Navy: UIColor                {    return #colorLiteral(red: 0, green: 0, blue: 0.5019607843, alpha: 1)    }
    class  var DarkBlue: UIColor            {    return #colorLiteral(red: 0, green: 0, blue: 0.5450980392, alpha: 1)    }
    class  var MediumBlue: UIColor          {    return #colorLiteral(red: 0, green: 0, blue: 0.8039215686, alpha: 1)    }
    class  var DarkGreen: UIColor           {    return #colorLiteral(red: 0, green: 0.3921568627, blue: 0, alpha: 1)    }
    class  var Green: UIColor               {    return #colorLiteral(red: 0, green: 0.5019607843, blue: 0, alpha: 1)    }
    class  var Teal: UIColor                {    return #colorLiteral(red: 0, green: 0.5019607843, blue: 0.5019607843, alpha: 1)    }
    class  var DarkCyan: UIColor            {    return #colorLiteral(red: 0, green: 0.5450980392, blue: 0.5450980392, alpha: 1)    }
    class  var DeepSkyBlue: UIColor         {    return #colorLiteral(red: 0, green: 0.7490196078, blue: 1, alpha: 1)    }
    class  var DarkTurquoise: UIColor       {    return #colorLiteral(red: 0, green: 0.8078431373, blue: 0.8196078431, alpha: 1)    }
    class  var MediumSpringGreen: UIColor   {    return #colorLiteral(red: 0, green: 0.9803921569, blue: 0.6039215686, alpha: 1)    }
    class  var Lime: UIColor                {    return #colorLiteral(red: 0, green: 1, blue: 0, alpha: 1)    }
    class  var SpringGreen: UIColor         {    return #colorLiteral(red: 0, green: 1, blue: 0.4980392157, alpha: 1)    }
    class  var Aqua: UIColor                {    return #colorLiteral(red: 0, green: 1, blue: 1, alpha: 1)    }
    class  var Cyan: UIColor                {    return #colorLiteral(red: 0, green: 1, blue: 1, alpha: 1)    }
    class  var MidnightBlue: UIColor        {    return #colorLiteral(red: 0.09803921569, green: 0.09803921569, blue: 0.4392156863, alpha: 1)    }
    class  var DodgerBlue: UIColor          {    return #colorLiteral(red: 0.1176470588, green: 0.5647058824, blue: 1, alpha: 1)    }
    class  var LightSeaGreen: UIColor       {    return #colorLiteral(red: 0.1254901961, green: 0.6980392157, blue: 0.6666666667, alpha: 1)    }
    class  var DarkSlateGray: UIColor       {    return #colorLiteral(red: 0.1843137255, green: 0.3098039216, blue: 0.3098039216, alpha: 1)    }
    class  var DarkSlateGrey: UIColor       {    return #colorLiteral(red: 0.1843137255, green: 0.3098039216, blue: 0.3098039216, alpha: 1)    }
    class  var MediumSeaGreen: UIColor      {    return #colorLiteral(red: 0.2352941176, green: 0.7019607843, blue: 0.4431372549, alpha: 1)    }
    class  var Turquoise: UIColor           {    return #colorLiteral(red: 0.2509803922, green: 0.8784313725, blue: 0.8156862745, alpha: 1)    }
    class  var RoyalBlue: UIColor           {    return #colorLiteral(red: 0.2549019608, green: 0.4117647059, blue: 0.8823529412, alpha: 1)    }
    class  var DarkSlateBlue: UIColor       {    return #colorLiteral(red: 0.2823529412, green: 0.2392156863, blue: 0.5450980392, alpha: 1)    }
    class  var MediumTurquoise: UIColor     {    return #colorLiteral(red: 0.2823529412, green: 0.8196078431, blue: 0.8, alpha: 1)    }
    class  var Indigo: UIColor              {    return #colorLiteral(red: 0.2941176471, green: 0, blue: 0.5098039216, alpha: 1)    }
    class  var DarkOliveGreen: UIColor      {    return #colorLiteral(red: 0.3333333333, green: 0.4196078431, blue: 0.1843137255, alpha: 1)    }
    class  var CadetBlue: UIColor           {    return #colorLiteral(red: 0.3725490196, green: 0.6196078431, blue: 0.6274509804, alpha: 1)    }
    class  var RebeccaPurple : UIColor      {    return #colorLiteral(red: 0.4, green: 0.2, blue: 0.6, alpha: 1)    }
    class  var MediumAquaMarine: UIColor    {    return #colorLiteral(red: 0.4, green: 0.8039215686, blue: 0.6666666667, alpha: 1)    }
    class  var DimGray: UIColor             {    return #colorLiteral(red: 0.4117647059, green: 0.4117647059, blue: 0.4117647059, alpha: 1)    }
    class  var SlateBlue: UIColor           {    return #colorLiteral(red: 0.4156862745, green: 0.3529411765, blue: 0.8039215686, alpha: 1)    }
    class  var OliveDrab: UIColor           {    return #colorLiteral(red: 0.4196078431, green: 0.5568627451, blue: 0.137254902, alpha: 1)    }
    class  var SlateGray: UIColor           {    return #colorLiteral(red: 0.4392156863, green: 0.5019607843, blue: 0.5647058824, alpha: 1)    }
    class  var SlateGrey: UIColor           {    return #colorLiteral(red: 0.4392156863, green: 0.5019607843, blue: 0.5647058824, alpha: 1)    }
    class  var LightSlateGray: UIColor      {    return #colorLiteral(red: 0.4666666667, green: 0.5333333333, blue: 0.6, alpha: 1)    }
    class  var LightSlateGrey: UIColor      {    return #colorLiteral(red: 0.4666666667, green: 0.5333333333, blue: 0.6, alpha: 1)    }
    class  var MediumSlateBlue: UIColor     {    return #colorLiteral(red: 0.4823529412, green: 0.4078431373, blue: 0.9333333333, alpha: 1)    }
    class  var LawnGreen: UIColor           {    return #colorLiteral(red: 0.4862745098, green: 0.9882352941, blue: 0, alpha: 1)    }
    class  var Chartreuse: UIColor          {    return #colorLiteral(red: 0.4980392157, green: 1, blue: 0, alpha: 1)    }
    class  var Aquamarine: UIColor          {    return #colorLiteral(red: 0.4980392157, green: 1, blue: 0.831372549, alpha: 1)    }
    class  var Maroon: UIColor              {    return #colorLiteral(red: 0.5019607843, green: 0, blue: 0, alpha: 1)    }
    class  var Purple: UIColor              {    return #colorLiteral(red: 0.5019607843, green: 0, blue: 0.5019607843, alpha: 1)    }
    class  var Olive: UIColor               {    return #colorLiteral(red: 0.5019607843, green: 0.5019607843, blue: 0, alpha: 1)    }
    class  var Gray: UIColor                {    return #colorLiteral(red: 0.5019607843, green: 0.5019607843, blue: 0.5019607843, alpha: 1)    }
    class  var Grey: UIColor                {    return #colorLiteral(red: 0.5019607843, green: 0.5019607843, blue: 0.5019607843, alpha: 1)    }
    class  var LightSkyBlue: UIColor        {    return #colorLiteral(red: 0.5294117647, green: 0.8078431373, blue: 0.9803921569, alpha: 1)    }
    class  var BlueViolet: UIColor          {    return #colorLiteral(red: 0.5411764706, green: 0.168627451, blue: 0.8862745098, alpha: 1)    }
    class  var DarkRed: UIColor             {    return #colorLiteral(red: 0.5450980392, green: 0, blue: 0, alpha: 1)    }
    class  var DarkMagenta: UIColor         {    return #colorLiteral(red: 0.5450980392, green: 0, blue: 0.5450980392, alpha: 1)    }
    class  var SaddleBrown: UIColor         {    return #colorLiteral(red: 0.5450980392, green: 0.2705882353, blue: 0.07450980392, alpha: 1)    }
    class  var DarkSeaGreen: UIColor        {    return #colorLiteral(red: 0.5607843137, green: 0.737254902, blue: 0.5607843137, alpha: 1)    }
    class  var LightGreen: UIColor          {    return #colorLiteral(red: 0.5647058824, green: 0.9333333333, blue: 0.5647058824, alpha: 1)    }
    class  var MediumPurple: UIColor        {    return #colorLiteral(red: 0.5764705882, green: 0.4392156863, blue: 0.8588235294, alpha: 1)    }
    class  var DarkViolet: UIColor          {    return #colorLiteral(red: 0.5803921569, green: 0, blue: 0.8274509804, alpha: 1)    }
    class  var PaleGreen: UIColor           {    return #colorLiteral(red: 0.5960784314, green: 0.9843137255, blue: 0.5960784314, alpha: 1)    }
    class  var DarkOrchid: UIColor          {    return #colorLiteral(red: 0.6, green: 0.1960784314, blue: 0.8, alpha: 1)    }
    class  var YellowGreen: UIColor         {    return #colorLiteral(red: 0.6039215686, green: 0.8039215686, blue: 0.1960784314, alpha: 1)    }
    class  var Sienna: UIColor              {    return #colorLiteral(red: 0.6274509804, green: 0.3215686275, blue: 0.1764705882, alpha: 1)    }
    class  var Brown: UIColor               {    return #colorLiteral(red: 0.6470588235, green: 0.1647058824, blue: 0.1647058824, alpha: 1)    }
    class  var DarkGray: UIColor            {    return #colorLiteral(red: 0.662745098, green: 0.662745098, blue: 0.662745098, alpha: 1)    }
    class  var DarkGrey: UIColor            {    return #colorLiteral(red: 0.662745098, green: 0.662745098, blue: 0.662745098, alpha: 1)    }
    class  var LightBlue: UIColor           {    return #colorLiteral(red: 0.6784313725, green: 0.8470588235, blue: 0.9019607843, alpha: 1)    }
    class  var GreenYellow: UIColor         {    return #colorLiteral(red: 0.6784313725, green: 1, blue: 0.1843137255, alpha: 1)    }
    class  var PaleTurquoise: UIColor       {    return #colorLiteral(red: 0.6862745098, green: 0.9333333333, blue: 0.9333333333, alpha: 1)    }
    class  var LightSteelBlue: UIColor      {    return #colorLiteral(red: 0.6901960784, green: 0.768627451, blue: 0.8705882353, alpha: 1)    }
    class  var PowderBlue: UIColor          {    return #colorLiteral(red: 0.6901960784, green: 0.8784313725, blue: 0.9019607843, alpha: 1)    }
    class  var FireBrick: UIColor           {    return #colorLiteral(red: 0.6980392157, green: 0.1333333333, blue: 0.1333333333, alpha: 1)    }
    class  var DarkGoldenRod: UIColor       {    return #colorLiteral(red: 0.7215686275, green: 0.5254901961, blue: 0.0431372549, alpha: 1)    }
    class  var MediumOrchid: UIColor        {    return #colorLiteral(red: 0.7294117647, green: 0.3333333333, blue: 0.8274509804, alpha: 1)    }
    class  var RosyBrown: UIColor           {    return #colorLiteral(red: 0.737254902, green: 0.5607843137, blue: 0.5607843137, alpha: 1)    }
    class  var DarkKhaki: UIColor           {    return #colorLiteral(red: 0.7411764706, green: 0.7176470588, blue: 0.4196078431, alpha: 1)    }
    class  var Silver: UIColor              {    return #colorLiteral(red: 0.7529411765, green: 0.7529411765, blue: 0.7529411765, alpha: 1)    }
    class  var MediumVioletRed: UIColor     {    return #colorLiteral(red: 0.7803921569, green: 0.08235294118, blue: 0.5215686275, alpha: 1)    }
    class  var Peru: UIColor                {    return #colorLiteral(red: 0.8039215686, green: 0.5215686275, blue: 0.2470588235, alpha: 1)    }
    class  var Chocolate: UIColor           {    return #colorLiteral(red: 0.8235294118, green: 0.4117647059, blue: 0.1176470588, alpha: 1)    }
    class  var Tan: UIColor                 {    return #colorLiteral(red: 0.8235294118, green: 0.7058823529, blue: 0.5490196078, alpha: 1)    }
    class  var LightGray: UIColor           {    return #colorLiteral(red: 0.8274509804, green: 0.8274509804, blue: 0.8274509804, alpha: 1)    }
    class  var LightGrey: UIColor           {    return #colorLiteral(red: 0.8274509804, green: 0.8274509804, blue: 0.8274509804, alpha: 1)    }
    class  var Thistle: UIColor             {    return #colorLiteral(red: 0.8470588235, green: 0.7490196078, blue: 0.8470588235, alpha: 1)    }
    class  var Orchid: UIColor              {    return #colorLiteral(red: 0.8549019608, green: 0.4392156863, blue: 0.8392156863, alpha: 1)    }
    class  var GoldenRod: UIColor           {    return #colorLiteral(red: 0.8549019608, green: 0.6470588235, blue: 0.1254901961, alpha: 1)    }
    class  var PaleVioletRed: UIColor       {    return #colorLiteral(red: 0.8588235294, green: 0.4392156863, blue: 0.5764705882, alpha: 1)    }
    class  var Crimson: UIColor             {    return #colorLiteral(red: 0.862745098, green: 0.07843137255, blue: 0.2352941176, alpha: 1)    }
    class  var Gainsboro: UIColor           {    return #colorLiteral(red: 0.862745098, green: 0.862745098, blue: 0.862745098, alpha: 1)    }
    class  var Plum: UIColor                {    return #colorLiteral(red: 0.8666666667, green: 0.6274509804, blue: 0.8666666667, alpha: 1)    }
    class  var BurlyWood: UIColor           {    return #colorLiteral(red: 0.8705882353, green: 0.7215686275, blue: 0.5294117647, alpha: 1)    }
    class  var LightCyan: UIColor           {    return #colorLiteral(red: 0.8784313725, green: 1, blue: 1, alpha: 1)    }
    class  var Lavender: UIColor            {    return #colorLiteral(red: 0.9019607843, green: 0.9019607843, blue: 0.9803921569, alpha: 1)    }
    class  var DarkSalmon: UIColor          {    return #colorLiteral(red: 0.9137254902, green: 0.5882352941, blue: 0.4784313725, alpha: 1)    }
    class  var Violet: UIColor              {    return #colorLiteral(red: 0.9333333333, green: 0.5098039216, blue: 0.9333333333, alpha: 1)    }
    class  var PaleGoldenRod: UIColor       {    return #colorLiteral(red: 0.9333333333, green: 0.9098039216, blue: 0.6666666667, alpha: 1)    }
    class  var LightCoral: UIColor          {    return #colorLiteral(red: 0.9411764706, green: 0.5019607843, blue: 0.5019607843, alpha: 1)    }
    class var Khaki: UIColor                {    return #colorLiteral(red: 0.9411764706, green: 0.9019607843, blue: 0.5490196078, alpha: 1)    }
    class var AliceBlue: UIColor            {    return #colorLiteral(red: 0.9411764706, green: 0.9725490196, blue: 1, alpha: 1)    }
    class var HoneyDew: UIColor             {    return #colorLiteral(red: 0.9411764706, green: 1, blue: 0.9411764706, alpha: 1)    }
    class var Azure: UIColor                {    return #colorLiteral(red: 0.9411764706, green: 1, blue: 1, alpha: 1)    }
    class var SandyBrown: UIColor           {    return #colorLiteral(red: 0.9568627451, green: 0.6431372549, blue: 0.3764705882, alpha: 1)    }
    class var Wheat: UIColor                {    return #colorLiteral(red: 0.9607843137, green: 0.8705882353, blue: 0.7019607843, alpha: 1)    }
    class var Beige: UIColor                {    return #colorLiteral(red: 0.9607843137, green: 0.9607843137, blue: 0.862745098, alpha: 1)    }
    class var WhiteSmoke: UIColor           {    return #colorLiteral(red: 0.9607843137, green: 0.9607843137, blue: 0.9607843137, alpha: 1)    }
    class var MintCream : UIColor           {    return #colorLiteral(red: 0.9607843137, green: 1, blue: 0.9803921569, alpha: 1)    }
    class var GhostWhite : UIColor          {    return #colorLiteral(red: 0.9725490196, green: 0.9725490196, blue: 1, alpha: 1)    }
    class var Salmon: UIColor               {    return #colorLiteral(red: 0.9803921569, green: 0.5019607843, blue: 0.4470588235, alpha: 1)    }
    class var AntiqueWhite: UIColor         {    return #colorLiteral(red: 0.9803921569, green: 0.9215686275, blue: 0.8431372549, alpha: 1)    }
    class var Linen: UIColor                {    return #colorLiteral(red: 0.9803921569, green: 0.9411764706, blue: 0.9019607843, alpha: 1)    }
    class var LightGoldenRodYellow: UIColor {    return #colorLiteral(red: 0.9803921569, green: 0.9803921569, blue: 0.8235294118, alpha: 1)    }
    class var OldLace: UIColor              {    return #colorLiteral(red: 0.9921568627, green: 0.9607843137, blue: 0.9019607843, alpha: 1)    }
    class var Red: UIColor                  {    return #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1)    }
    class var Fuchsia: UIColor              {    return #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1)    }
    class var Magenta: UIColor              {    return #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1)    }
    class var DeepPink: UIColor             {    return #colorLiteral(red: 1, green: 0.07843137255, blue: 0.5764705882, alpha: 1)    }
    class var OrangeRed: UIColor            {    return #colorLiteral(red: 1, green: 0.2705882353, blue: 0, alpha: 1)    }
    class var Tomato: UIColor               {    return #colorLiteral(red: 1, green: 0.3882352941, blue: 0.2784313725, alpha: 1)    }
    class var Coral: UIColor                {    return #colorLiteral(red: 1, green: 0.4980392157, blue: 0.3137254902, alpha: 1)    }
    class var DarkOrange: UIColor           {    return #colorLiteral(red: 1, green: 0.5490196078, blue: 0, alpha: 1)    }
    class var LightSalmon: UIColor          {    return #colorLiteral(red: 1, green: 0.6274509804, blue: 0.4784313725, alpha: 1)    }
    class var Orange: UIColor               {    return #colorLiteral(red: 1, green: 0.6470588235, blue: 0, alpha: 1)    }
    class var LightPink: UIColor            {    return #colorLiteral(red: 1, green: 0.7137254902, blue: 0.7568627451, alpha: 1)    }
    class var Pink: UIColor                 {    return #colorLiteral(red: 1, green: 0.7529411765, blue: 0.7960784314, alpha: 1)    }
    class var Gold: UIColor                 {    return #colorLiteral(red: 1, green: 0.8431372549, blue: 0, alpha: 1)    }
    class var PeachPuff : UIColor           {    return #colorLiteral(red: 1, green: 0.8549019608, blue: 0.7254901961, alpha: 1)    }
    class var NavajoWhite: UIColor          {    return #colorLiteral(red: 1, green: 0.8705882353, blue: 0.6784313725, alpha: 1)    }
    class var Moccasin: UIColor             {    return #colorLiteral(red: 1, green: 0.8941176471, blue: 0.7098039216, alpha: 1)    }
    class var Bisque: UIColor               {    return #colorLiteral(red: 1, green: 0.8941176471, blue: 0.768627451, alpha: 1)    }
    class var MistyRose: UIColor            {    return #colorLiteral(red: 1, green: 0.8941176471, blue: 0.8823529412, alpha: 1)    }
    class var BlanchedAlmond: UIColor       {    return #colorLiteral(red: 1, green: 0.9215686275, blue: 0.8039215686, alpha: 1)    }
    class var PapayaWhip: UIColor           {    return #colorLiteral(red: 1, green: 0.937254902, blue: 0.8352941176, alpha: 1)    }
    class var LavenderBlush: UIColor        {    return #colorLiteral(red: 1, green: 0.9411764706, blue: 0.9607843137, alpha: 1)    }
    class var SeaShell: UIColor             {    return #colorLiteral(red: 1, green: 0.9607843137, blue: 0.9333333333, alpha: 1)    }
    class var Cornsilk: UIColor             {    return #colorLiteral(red: 1, green: 0.9725490196, blue: 0.862745098, alpha: 1)    }
    class var LemonChiffon: UIColor         {    return #colorLiteral(red: 1, green: 0.9803921569, blue: 0.8039215686, alpha: 1)    }
    class var FloralWhite: UIColor          {    return #colorLiteral(red: 1, green: 0.9803921569, blue: 0.9411764706, alpha: 1)    }
    class var Snow: UIColor                 {    return #colorLiteral(red: 1, green: 0.9803921569, blue: 0.9803921569, alpha: 1)    }
    class var Yellow: UIColor               {    return #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1)    }
    class var LightYellow: UIColor          {    return #colorLiteral(red: 1, green: 1, blue: 0.8784313725, alpha: 1)    }
    class var Ivory: UIColor                {    return #colorLiteral(red: 1, green: 1, blue: 0.9411764706, alpha: 1)    }
}




extension UIColor{
    // Add Mozaic Color
    // Add Mozaic Color from an UIImage
    // Add Custom Gradient Color
 
    // Gradient Color animation
    // Gradient Color more customization
    
}

extension UIColor {
    // More CALayer
    // More README.md
    
    // All UIView subclasses have a layer property, which is responsible for drawing their contents efficiently. These layers are powered by Core Animation, which handles all the drawing and animation that UIKit requests. The layer is separate from the view because drawing is separate from placement – you can move a UIView around freely, change its alpha, add or remove it all you want, and so on, but that doesn’t affect the underlying way it’s drawn.
    
    // Although most views use a plain CALayer behind them, there are specialized subclasses that do more advanced things. CATiledLayer is responsible for tiling images in the way you see in the Maps app, CAEmitterLayer handles creating particles, CAGradientLayer draws color gradients, and more – there’s a selection depending on your need.
    
    // Broadly speaking, iOS developers mostly work with CALayer through the layer property of their views – things like rounding corners, adding borders, and drawing shadows can all be done there.
    // Initialzation require the size of the field
//    convenience init(withPatternType dot, withFrame frame: CGRect, withColors colors: Array<UIColor>){
//        
//        // Create our background gradient layer
//        let backgroundGradientLayer = CAGradientLayer()
//        // Set the frame to our object's size (This is important for the result)
//        backgroundGradientLayer.frame = frame
//        // CAGradientLayer using CGColor instead of UIColor
//        var cgColors = [CGColor]()
//        for color in colors {
//            cgColors.append(color.cgColor)
//        }
//        
//    
//    }
}


extension UIColor {
    // Add Pokemon Color
    // Pokemon Go feature
}
