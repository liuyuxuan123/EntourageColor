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
    
    enum UIGradientStyle {
        case LeftToRight
        case TopToBottom
        case Diagonal
    }
    
    // MARK: Apple Suggested Colors
    static var VitalRed: UIColor        {    return #colorLiteral(red: 1, green: 0.231372549, blue: 0.1882352941, alpha: 1)    }
    static var VitalOrange: UIColor     {    return #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)    }
    static var VitalYellow: UIColor     {    return #colorLiteral(red: 1, green: 0.8, blue: 0, alpha: 1)    }
    static var VitalGreen: UIColor      {    return #colorLiteral(red: 0.2980392157, green: 0.8509803922, blue: 0.3921568627, alpha: 1)    }
    static var VitalTealBlue: UIColor   {    return #colorLiteral(red: 0.3529411765, green: 0.7843137255, blue: 0.9803921569, alpha: 1)    }
    static var VitalBlue: UIColor       {    return #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)    }
    static var VitalPurple: UIColor     {    return #colorLiteral(red: 0.3450980392, green: 0.337254902, blue: 0.8392156863, alpha: 1)    }
    static var VitalPink: UIColor       {    return #colorLiteral(red: 1, green: 0.1764705882, blue: 0.3333333333, alpha: 1)    }
    
    // MARK: Yellow Colors
    static var MellowYellow: UIColor    {    return #colorLiteral(red: 0.9725490196, green: 0.8705882353, blue: 0.4941176471, alpha: 1)    }
    static var CyberYellow: UIColor     {    return #colorLiteral(red: 1, green: 0.8274509804, blue: 0, alpha: 1)    }
    static var RoyalYellow: UIColor     {    return #colorLiteral(red: 0.9803921569, green: 0.8549019608, blue: 0.368627451, alpha: 1)    }
    static var BananaYello: UIColor     {    return #colorLiteral(red: 0.9882352941, green: 0.9568627451, blue: 0.6392156863, alpha: 1)    }
    static var TuscanyYellow: UIColor   {    return #colorLiteral(red: 0.9882352941, green: 0.8196078431, blue: 0.1647058824, alpha: 1)    }
    static var LemonYellow: UIColor     {    return #colorLiteral(red: 0.937254902, green: 0.9921568627, blue: 0.3725490196, alpha: 1)    }
    static var BumblebeeYellow: UIColor {    return #colorLiteral(red: 0.9882352941, green: 0.8862745098, blue: 0.01960784314, alpha: 1)    }
    static var CreamYellow: UIColor     {    return #colorLiteral(red: 1, green: 0.9921568627, blue: 0.8156862745, alpha: 1)    }
    static var PeachYellow: UIColor     {    return #colorLiteral(red: 1, green: 0.8980392157, blue: 0.7058823529, alpha: 1)    }
    static var LagunaYellow: UIColor    {    return #colorLiteral(red: 0.9725490196, green: 0.8941176471, blue: 0.4509803922, alpha: 1)    }
    static var MustardYellow: UIColor   {    return #colorLiteral(red: 0.9960784314, green: 0.862745098, blue: 0.337254902, alpha: 1)    }
    static var CornYellow: UIColor      {    return #colorLiteral(red: 0.8941176471, green: 0.8039215686, blue: 0.01960784314, alpha: 1)    }
    static var PineappleYellow: UIColor {    return #colorLiteral(red: 0.9960784314, green: 0.8823529412, blue: 0.168627451, alpha: 1)    }
    static var FlaxenYellow: UIColor    {    return #colorLiteral(red: 0.8352941176, green: 0.7215686275, blue: 0.3529411765, alpha: 1)    }
    static var EggnogYellow: UIColor    {    return #colorLiteral(red: 0.9764705882, green: 0.8862745098, blue: 0.6117647059, alpha: 1)    }
    static var TromboneYellow: UIColor  {    return #colorLiteral(red: 0.8235294118, green: 0.7098039216, blue: 0.3568627451, alpha: 1)    }
    static var FlaxYellow: UIColor      {    return #colorLiteral(red: 0.9333333333, green: 0.862745098, blue: 0.5098039216, alpha: 1)    }
    static var EcruYellow: UIColor      {    return #colorLiteral(red: 0.8078431373, green: 0.6941176471, blue: 0.5019607843, alpha: 1)    }
    static var SepiaYellow: UIColor     {    return #colorLiteral(red: 0.8901960784, green: 0.7176470588, blue: 0.4705882353, alpha: 1)    }
    
    
    // MARK: Orange Colors
    static var GoldOrange: UIColor      {    return #colorLiteral(red: 0.9764705882, green: 0.6509803922, blue: 0.007843137255, alpha: 1)    }
    static var GoldenrodOrange: UIColor {    return #colorLiteral(red: 0.8588235294, green: 0.6470588235, blue: 0.1254901961, alpha: 1)    }
    static var PumpkinOrange: UIColor   {    return #colorLiteral(red: 1, green: 0.4549019608, blue: 0.09019607843, alpha: 1)    }
    static var FireOrange: UIColor      {    return #colorLiteral(red: 0.9921568627, green: 0.6470588235, blue: 0.05882352941, alpha: 1)    }
    static var OchreOrange: UIColor     {    return #colorLiteral(red: 0.8, green: 0.4666666667, blue: 0.1333333333, alpha: 1)    }
    static var BurntOrange: UIColor     {    return #colorLiteral(red: 0.5882352941, green: 0.2509803922, blue: 0, alpha: 1)    }
    static var DijonOrange: UIColor     {    return #colorLiteral(red: 0.768627451, green: 0.568627451, blue: 0.007843137255, alpha: 1)    }
    static var TangerineOrange: UIColor {    return #colorLiteral(red: 0.8117647059, green: 0.5960784314, blue: 0.07058823529, alpha: 1)    }
    static var TigerOrange: UIColor     {    return #colorLiteral(red: 0.9921568627, green: 0.4156862745, blue: 0.007843137255, alpha: 1)    }
    static var HoneyOrange: UIColor     {    return #colorLiteral(red: 0.9215686275, green: 0.5882352941, blue: 0.01960784314, alpha: 1)    }
    static var CarrotOrange: UIColor    {    return #colorLiteral(red: 0.937254902, green: 0.4470588235, blue: 0.08235294118, alpha: 1)    }
    static var AmberOrange: UIColor     {    return #colorLiteral(red: 1, green: 0.7490196078, blue: 0, alpha: 1)    }
    static var ApricotOrange: UIColor   {    return #colorLiteral(red: 0.937254902, green: 0.5098039216, blue: 0.05098039216, alpha: 1)    }
    static var BronzeOrange: UIColor    {    return #colorLiteral(red: 0.6941176471, green: 0.337254902, blue: 0.05882352941, alpha: 1)    }
    static var CiderOrange: UIColor     {    return #colorLiteral(red: 0.7019607843, green: 0.4039215686, blue: 0.168627451, alpha: 1)    }
    static var ClayOrange: UIColor      {    return #colorLiteral(red: 0.5058823529, green: 0.2470588235, blue: 0.0431372549, alpha: 1)    }
    static var RustOrange: UIColor      {    return #colorLiteral(red: 0.5450980392, green: 0.2509803922, blue: 0, alpha: 1)    }
    static var AmberOrange2: UIColor    {    return #colorLiteral(red: 0.5333333333, green: 0.1882352941, blue: 0, alpha: 1)    }
    static var SpiceOrange: UIColor     {    return #colorLiteral(red: 0.4745098039, green: 0.2196078431, blue: 0.007843137255, alpha: 1)    }
    
    
    // MARK: Red Colors
    static var SalmonRed: UIColor       {    return #colorLiteral(red: 1, green: 0.5059199929, blue: 0.4467020631, alpha: 1)    }
    static var ScarletRed: UIColor      {    return #colorLiteral(red: 1, green: 0.1411764706, blue: 0, alpha: 1)    }
    static var BarnRed: UIColor         {    return #colorLiteral(red: 0.4862745098, green: 0.03921568627, blue: 0.007843137255, alpha: 1)    }
    static var ImperialRed: UIColor     {    return #colorLiteral(red: 0.9294117647, green: 0.1607843137, blue: 0.2235294118, alpha: 1)    }
    static var IndianRed: UIColor       {    return #colorLiteral(red: 0.8039215686, green: 0.3607843137, blue: 0.3607843137, alpha: 1)    }
    static var ChiliRed: UIColor        {    return #colorLiteral(red: 0.7607843137, green: 0.09411764706, blue: 0.02745098039, alpha: 1)    }
    static var FireBrickRed: UIColor    {    return #colorLiteral(red: 0.6980392157, green: 0.1333333333, blue: 0.1333333333, alpha: 1)    }
    static var MaroonRed: UIColor       {    return #colorLiteral(red: 0.5019607843, green: 0, blue: 0, alpha: 1)    }
    static var RedWoodRed: UIColor      {    return #colorLiteral(red: 0.6431372549, green: 0.3529411765, blue: 0.3215686275, alpha: 1)    }
    static var RaspberryRed: UIColor    {    return #colorLiteral(red: 0.8235294118, green: 0.1215686275, blue: 0.2352941176, alpha: 1)    }
    static var CandyAppleRed: UIColor   {    return #colorLiteral(red: 1, green: 0.03137254902, blue: 0, alpha: 1)    }
    static var FerrariRed: UIColor      {    return #colorLiteral(red: 1, green: 0.1568627451, blue: 0, alpha: 1)    }
    static var PersianRed: UIColor      {    return #colorLiteral(red: 0.7921568627, green: 0.2039215686, blue: 0.2, alpha: 1)    }
    static var USFlagRed: UIColor       {    return #colorLiteral(red: 0.7490196078, green: 0.03921568627, blue: 0.1882352941, alpha: 1)    }
    static var CarmineRed: UIColor      {    return #colorLiteral(red: 0.5882352941, green: 0, blue: 0.09803921569, alpha: 1)    }
    static var BurgundyRed: UIColor     {    return #colorLiteral(red: 0.5529411765, green: 0.007843137255, blue: 0.1215686275, alpha: 1)    }
    static var CrimsonRed: UIColor      {    return #colorLiteral(red: 0.7215686275, green: 0.05882352941, blue: 0.03921568627, alpha: 1)    }
    static var SangriaRed: UIColor      {    return #colorLiteral(red: 0.368627451, green: 0.09803921569, blue: 0.07843137255, alpha: 1)    }
    static var MahoganyRed: UIColor     {    return #colorLiteral(red: 0.2588235294, green: 0.05098039216, blue: 0.03529411765, alpha: 1)    }
    
    
    // MARK: Pink Colors
    static var RubyPink: UIColor        {    return #colorLiteral(red: 0.8784313725, green: 0.06666666667, blue: 0.3725490196, alpha: 1)    }
    static var UltraPink: UIColor       {    return #colorLiteral(red: 1, green: 0.4352941176, blue: 1, alpha: 1)    }
    static var ThulianPink: UIColor     {    return #colorLiteral(red: 0.8705882353, green: 0.4352941176, blue: 0.631372549, alpha: 1)    }
    static var MagentaPink: UIColor     {    return #colorLiteral(red: 1, green: 0, blue: 0.5647058824, alpha: 1)    }
    static var RosePink: UIColor        {    return #colorLiteral(red: 1, green: 0.4, blue: 0.8, alpha: 1)    }
    static var LavenderPink: UIColor    {    return #colorLiteral(red: 0.9843137255, green: 0.6823529412, blue: 0.8235294118, alpha: 1)    }
    static var CreamyPink: UIColor      {    return #colorLiteral(red: 1, green: 0.4117647059, blue: 0.7058823529, alpha: 1)    }
    static var FuchsiaPink: UIColor     {    return #colorLiteral(red: 1, green: 0, blue: 1, alpha: 1)    }
    static var FrenchRosePink: UIColor  {    return #colorLiteral(red: 0.9647058824, green: 0.2901960784, blue: 0.5411764706, alpha: 1)    }
    static var CerisePink: UIColor      {    return #colorLiteral(red: 0.8705882353, green: 0.1921568627, blue: 0.3882352941, alpha: 1)    }
    static var CarnationPink: UIColor   {    return #colorLiteral(red: 1, green: 0.6509803922, blue: 0.7882352941, alpha: 1)    }
    static var BrickPink: UIColor       {    return #colorLiteral(red: 0.9843137255, green: 0.3764705882, blue: 0.4980392157, alpha: 1)    }
    static var AmaranthPink: UIColor    {    return #colorLiteral(red: 0.9450980392, green: 0.6117647059, blue: 0.7333333333, alpha: 1)    }
    static var TaffyPink: UIColor       {    return #colorLiteral(red: 0.9764705882, green: 0.5294117647, blue: 0.7725490196, alpha: 1)    }
    static var BubbleGumPink: UIColor   {    return #colorLiteral(red: 0.9960784314, green: 0.3568627451, blue: 0.6745098039, alpha: 1)    }
    static var HotPink: UIColor         {    return #colorLiteral(red: 0.9725490196, green: 0.09411764706, blue: 0.5803921569, alpha: 1)    }
    static var PunchPink: UIColor       {    return #colorLiteral(red: 0.9254901961, green: 0.3333333333, blue: 0.4705882353, alpha: 1)    }
    static var LemonadePink: UIColor    {    return #colorLiteral(red: 0.9921568627, green: 0.7254901961, blue: 0.7843137255, alpha: 1)    }
    static var FlamingoPink: UIColor    {    return #colorLiteral(red: 0.9882352941, green: 0.6392156863, blue: 0.7176470588, alpha: 1)    }
    
    // MARK: Violet Colors
    static var HibiscusViolet: UIColor  {    return #colorLiteral(red: 0.7058823529, green: 0.2156862745, blue: 0.3411764706, alpha: 1)    }
    static var MauveViolet: UIColor     {    return #colorLiteral(red: 0.4705882353, green: 0.2941176471, blue: 0.5176470588, alpha: 1)    }
    static var MulberryViolet: UIColor  {    return #colorLiteral(red: 0.7764705882, green: 0.2941176471, blue: 0.5490196078, alpha: 1)    }
    static var LavenderViolet: UIColor  {    return #colorLiteral(red: 0.8941176471, green: 0.6274509804, blue: 0.968627451, alpha: 1)    }
    static var OrchidViolet: UIColor    {    return #colorLiteral(red: 0.6862745098, green: 0.4117647059, blue: 0.9333333333, alpha: 1)    }
    static var LilacViolet: UIColor     {    return #colorLiteral(red: 0.7137254902, green: 0.3764705882, blue: 0.8039215686, alpha: 1)    }
    static var ElectricViolet: UIColor  {    return #colorLiteral(red: 0.5607843137, green: 0, blue: 1, alpha: 1)    }
    static var AfricanViolet: UIColor   {    return #colorLiteral(red: 0.6980392157, green: 0.5176470588, blue: 0.7450980392, alpha: 1)    }
    static var GrapeViolet: UIColor     {    return #colorLiteral(red: 0.4352941176, green: 0.1764705882, blue: 0.6588235294, alpha: 1)    }
    static var AmethystViolet: UIColor  {    return #colorLiteral(red: 0.6, green: 0.4, blue: 0.7960784314, alpha: 1)    }
    static var ByzantineViolet: UIColor {    return #colorLiteral(red: 0.4392156863, green: 0.1607843137, blue: 0.3882352941, alpha: 1)    }
    static var FandangoViolet: UIColor  {    return #colorLiteral(red: 0.7098039216, green: 0.2, blue: 0.5411764706, alpha: 1)    }
    static var HelioViolet: UIColor     {    return #colorLiteral(red: 0.8705882353, green: 0.4509803922, blue: 1, alpha: 1)    }
    static var FloralViolet: UIColor    {    return #colorLiteral(red: 0.7058823529, green: 0.4941176471, blue: 0.8705882353, alpha: 1)    }
    static var ThistleViolet: UIColor   {    return #colorLiteral(red: 0.8431372549, green: 0.7490196078, blue: 0.862745098, alpha: 1)    }
    static var RoyalViolet: UIColor     {    return #colorLiteral(red: 0.4705882353, green: 0.3215686275, blue: 0.662745098, alpha: 1)    }
    static var LollipopViolet: UIColor  {    return #colorLiteral(red: 0.5058823529, green: 0, blue: 0.4980392157, alpha: 1)    }
    static var PlumViolet: UIColor      {    return #colorLiteral(red: 0.5529411765, green: 0.2705882353, blue: 0.5215686275, alpha: 1)    }
    static var EggplantViolet: UIColor  {    return #colorLiteral(red: 0.1921568627, green: 0.07843137255, blue: 0.1960784314, alpha: 1)    }
    
    
    // MARK: Blue Colors
    static var YaleBlue: UIColor        {    return #colorLiteral(red: 0.05490196078, green: 0.2980392157, blue: 0.5725490196, alpha: 1)    }
    static var PigeonBlue: UIColor      {    return #colorLiteral(red: 0.4470588235, green: 0.5215686275, blue: 0.6470588235, alpha: 1)    }
    static var SkyBlue: UIColor         {    return #colorLiteral(red: 0.5843137255, green: 0.7843137255, blue: 0.8470588235, alpha: 1)    }
    static var IndependenceBlue: UIColor{    return #colorLiteral(red: 0.3019607843, green: 0.3176470588, blue: 0.4274509804, alpha: 1)    }
    static var AirForceBlue: UIColor    {    return #colorLiteral(red: 0.3490196078, green: 0.5450980392, blue: 0.6862745098, alpha: 1)    }
    static var BabyBlue: UIColor        {    return #colorLiteral(red: 0.537254902, green: 0.8117647059, blue: 0.937254902, alpha: 1)    }
    static var NavyBlue: UIColor        {    return #colorLiteral(red: 0, green: 0, blue: 0.5019607843, alpha: 1)    }
    static var SteelBlue: UIColor       {    return #colorLiteral(red: 0.2745098039, green: 0.5098039216, blue: 0.7058823529, alpha: 1)    }
    static var CarolinaBlue: UIColor    {    return #colorLiteral(red: 0.3411764706, green: 0.6274509804, blue: 0.8235294118, alpha: 1)    }
    static var TurkishBlue: UIColor     {    return #colorLiteral(red: 0.3137254902, green: 0.5921568627, blue: 0.6431372549, alpha: 1)    }
    static var MayaBlue: UIColor        {    return #colorLiteral(red: 0.4509803922, green: 0.7607843137, blue: 0.9843137255, alpha: 1)    }
    static var CornflowerBlue: UIColor  {    return #colorLiteral(red: 0.4, green: 0.5764705882, blue: 0.9607843137, alpha: 1)    }
    static var OlympicBlue: UIColor     {    return #colorLiteral(red: 0, green: 0.5568627451, blue: 0.8, alpha: 1)    }
    static var SapphireBlue: UIColor    {    return #colorLiteral(red: 0.05882352941, green: 0.3215686275, blue: 0.7294117647, alpha: 1)    }
    static var AzureBlue: UIColor       {    return #colorLiteral(red: 0, green: 0.5019607843, blue: 0.9960784314, alpha: 1)    }
    static var EgyptianBlue: UIColor    {    return #colorLiteral(red: 0.06666666667, green: 0.2039215686, blue: 0.6509803922, alpha: 1)    }
    static var DenimBlue: UIColor       {    return #colorLiteral(red: 0.07450980392, green: 0.1176470588, blue: 0.2274509804, alpha: 1)    }
    static var PrussianBlue: UIColor    {    return #colorLiteral(red: 0, green: 0.1921568627, blue: 0.3176470588, alpha: 1)    }
    static var SpaceBlue: UIColor       {    return #colorLiteral(red: 0.1098039216, green: 0.1607843137, blue: 0.3176470588, alpha: 1)    }
    
    // MARK: Green Colors
    static var ForestGreen: UIColor     {    return #colorLiteral(red: 0.0431372549, green: 0.4, blue: 0.137254902, alpha: 1)    }
    static var SageGreen: UIColor       {    return #colorLiteral(red: 0.6156862745, green: 0.7568627451, blue: 0.5137254902, alpha: 1)    }
    static var OliveGreen: UIColor      {    return #colorLiteral(red: 0.4392156863, green: 0.5098039216, blue: 0.2196078431, alpha: 1)    }
    static var LimeGreen: UIColor       {    return #colorLiteral(red: 0.7803921569, green: 0.9176470588, blue: 0.2745098039, alpha: 1)    }
    static var HunterGreen: UIColor     {    return #colorLiteral(red: 0.2470588235, green: 0.4392156863, blue: 0.3019607843, alpha: 1)    }
    static var JadeGreen: UIColor       {    return #colorLiteral(red: 0, green: 0.6588235294, blue: 0.4196078431, alpha: 1)    }
    static var ArtichokeGreen: UIColor  {    return #colorLiteral(red: 0.5607843137, green: 0.5921568627, blue: 0.4745098039, alpha: 1)    }
    static var FernGreen: UIColor       {    return #colorLiteral(red: 0.3098039216, green: 0.4745098039, blue: 0.2588235294, alpha: 1)    }
    static var JungleGreen: UIColor     {    return #colorLiteral(red: 0.1607843137, green: 0.6705882353, blue: 0.5294117647, alpha: 1)    }
    static var LaurelGreen: UIColor     {    return #colorLiteral(red: 0.662745098, green: 0.7294117647, blue: 0.6156862745, alpha: 1)    }
    static var MossGreen: UIColor       {    return #colorLiteral(red: 0.5411764706, green: 0.6039215686, blue: 0.3568627451, alpha: 1)    }
    static var MintGreen: UIColor       {    return #colorLiteral(red: 0.5960784314, green: 0.9843137255, blue: 0.5960784314, alpha: 1)    }
    static var PineGreen: UIColor       {    return #colorLiteral(red: 0.003921568627, green: 0.4745098039, blue: 0.4352941176, alpha: 1)    }
    static var TeaGreen: UIColor        {    return #colorLiteral(red: 0.8156862745, green: 0.9411764706, blue: 0.7529411765, alpha: 1)    }
    static var ArmyGreen: UIColor       {    return #colorLiteral(red: 0.2941176471, green: 0.3254901961, blue: 0.1254901961, alpha: 1)    }
    static var EmeraldGreen: UIColor    {    return #colorLiteral(red: 0.3137254902, green: 0.7843137255, blue: 0.4705882353, alpha: 1)    }
    static var KellyGreen: UIColor      {    return #colorLiteral(red: 0.2980392157, green: 0.7333333333, blue: 0.09019607843, alpha: 1)    }
    static var SacramentoGreen: UIColor {    return #colorLiteral(red: 0.01568627451, green: 0.2235294118, blue: 0.1529411765, alpha: 1)    }
    static var SeaGreen: UIColor        {    return #colorLiteral(red: 0.1803921569, green: 0.5450980392, blue: 0.3411764706, alpha: 1)    }
    
    // MARK: Brown Colors
    static var CedarBrown: UIColor      {    return #colorLiteral(red: 0.2941176471, green: 0.2274509804, blue: 0.1490196078, alpha: 1)    }
    static var CinnamonBrown: UIColor   {    return #colorLiteral(red: 0.3843137255, green: 0.1647058824, blue: 0.05882352941, alpha: 1)    }
    static var BrunetteBrown: UIColor   {    return #colorLiteral(red: 0.2274509804, green: 0.1215686275, blue: 0.01568627451, alpha: 1)    }
    static var MochaBrown: UIColor      {    return #colorLiteral(red: 0.231372549, green: 0.1529411765, blue: 0.04705882353, alpha: 1)    }
    static var UmberBrown: UIColor      {    return #colorLiteral(red: 0.2117647059, green: 0.137254902, blue: 0.07058823529, alpha: 1)    }
    static var TortillaBrown: UIColor   {    return #colorLiteral(red: 0.6, green: 0.4745098039, blue: 0.3137254902, alpha: 1)    }
    static var ChocolateBrown: UIColor  {    return #colorLiteral(red: 0.168627451, green: 0.09019607843, blue: 0, alpha: 1)    }
    static var SyrupBrown: UIColor      {    return #colorLiteral(red: 0.2862745098, green: 0.1254901961, blue: 0, alpha: 1)    }
    static var GingerbreadBrown: UIColor{    return #colorLiteral(red: 0.3607843137, green: 0.1725490196, blue: 0.02352941176, alpha: 1)    }
    static var CaramelBrown: UIColor    {    return #colorLiteral(red: 0.3803921569, green: 0.2117647059, blue: 0.07450980392, alpha: 1)    }
    static var WalnutBrown: UIColor     {    return #colorLiteral(red: 0.262745098, green: 0.1529411765, blue: 0.05882352941, alpha: 1)    }
    static var PecanBrown: UIColor      {    return #colorLiteral(red: 0.2823529412, green: 0.1490196078, blue: 0.05098039216, alpha: 1)    }
    static var WoodBrown: UIColor       {    return #colorLiteral(red: 0.2509803922, green: 0.1843137255, blue: 0.1137254902, alpha: 1)    }
    static var HickoryBrown: UIColor    {    return #colorLiteral(red: 0.2078431373, green: 0.1176470588, blue: 0.06274509804, alpha: 1)    }
    static var EspressoBrown: UIColor   {    return #colorLiteral(red: 0.2941176471, green: 0.2196078431, blue: 0.1647058824, alpha: 1)    }
    static var PeanutBrown: UIColor     {    return #colorLiteral(red: 0.4745098039, green: 0.3607843137, blue: 0.1960784314, alpha: 1)    }
    static var TawnyBrown: UIColor      {    return #colorLiteral(red: 0.4941176471, green: 0.2823529412, blue: 0.1098039216, alpha: 1)    }
    static var CoffeeBrown: UIColor     {    return #colorLiteral(red: 0.2941176471, green: 0.2117647059, blue: 0.09803921569, alpha: 1)    }
    static var RussetBrown: UIColor     {    return #colorLiteral(red: 0.4980392157, green: 0.2745098039, blue: 0.1058823529, alpha: 1)    }
    
    
    // MARK: Gray Colors
    static var FossilGray: UIColor      {    return #colorLiteral(red: 0.4705882353, green: 0.4470588235, blue: 0.462745098, alpha: 1)    }
    static var MinkGray: UIColor        {    return #colorLiteral(red: 0.5333333333, green: 0.5019607843, blue: 0.4823529412, alpha: 1)    }
    static var PearlGray: UIColor       {    return #colorLiteral(red: 0.8509803922, green: 0.8666666667, blue: 0.862745098, alpha: 1)    }
    static var AbaloneGray: UIColor     {    return #colorLiteral(red: 0.8392156863, green: 0.8117647059, blue: 0.7803921569, alpha: 1)    }
    static var HarborGray: UIColor      {    return #colorLiteral(red: 0.7803921569, green: 0.7764705882, blue: 0.7568627451, alpha: 1)    }
    static var SmokeGray: UIColor       {    return #colorLiteral(red: 0.7450980392, green: 0.7411764706, blue: 0.7215686275, alpha: 1)    }
    static var ThunderGray: UIColor     {    return #colorLiteral(red: 0.7411764706, green: 0.7176470588, blue: 0.6705882353, alpha: 1)    }
    static var PewterGray: UIColor      {    return #colorLiteral(red: 0.6, green: 0.6156862745, blue: 0.6274509804, alpha: 1)    }
    static var SteelGray: UIColor       {    return #colorLiteral(red: 0.4666666667, green: 0.4823529412, blue: 0.4941176471, alpha: 1)    }
    static var StoneGray: UIColor       {    return #colorLiteral(red: 0.5294117647, green: 0.4980392157, blue: 0.4901960784, alpha: 1)    }
    static var IronGray: UIColor        {    return #colorLiteral(red: 0.2823529412, green: 0.2862745098, blue: 0.2941176471, alpha: 1)    }
    static var RhinoGray: UIColor       {    return #colorLiteral(red: 0.7254901961, green: 0.7333333333, blue: 0.7137254902, alpha: 1)    }
    static var TroutGray: UIColor       {    return #colorLiteral(red: 0.5921568627, green: 0.5921568627, blue: 0.5607843137, alpha: 1)    }
    static var SealGray: UIColor        {    return #colorLiteral(red: 0.5058823529, green: 0.5137254902, blue: 0.5019607843, alpha: 1)    }
    static var LavaGray: UIColor        {    return #colorLiteral(red: 0.5019607843, green: 0.5215686275, blue: 0.5333333333, alpha: 1)    }
    static var ShadowGray: UIColor      {    return #colorLiteral(red: 0.2117647059, green: 0.2117647059, blue: 0.2117647059, alpha: 1)    }
    static var AshGray: UIColor         {    return #colorLiteral(red: 0.3294117647, green: 0.2980392157, blue: 0.2901960784, alpha: 1)    }
    static var AnchorGray: UIColor      {    return #colorLiteral(red: 0.2431372549, green: 0.2588235294, blue: 0.2941176471, alpha: 1)    }
    static var CharcoalGray: UIColor    {    return #colorLiteral(red: 0.1333333333, green: 0.1254901961, blue: 0.1294117647, alpha: 1)    }
    
    
    // Chinese Tradition Colors
    
    static var Chengdehui: UIColor      {    return #colorLiteral(red: 0.4588235294, green: 0.4588235294, blue: 0.4392156863, alpha: 1)    }  //  承德灰
    static var Yuanqing: UIColor        {    return #colorLiteral(red: 0.2431372549, green: 0.2352941176, blue: 0.2392156863, alpha: 1)    }  //  元青
    static var Qianzonghui: UIColor     {    return #colorLiteral(red: 0.8823529412, green: 0.8588235294, blue: 0.8039215686, alpha: 1)    }  //  浅棕灰
    static var Ganshifen: UIColor       {    return #colorLiteral(red: 0.9176470588, green: 0.862745098, blue: 0.8392156863, alpha: 1)    }  //  甘石粉
    static var Zitenghui: UIColor       {    return #colorLiteral(red: 0.5215686275, green: 0.4941176471, blue: 0.5843137255, alpha: 1)    }  //  紫藤灰
    static var Dianlan: UIColor         {    return #colorLiteral(red: 0.1058823529, green: 0.3294117647, blue: 0.9490196078, alpha: 1)    }  //  靛蓝
    static var Shenzhuyue: UIColor      {    return #colorLiteral(red: 0.1450980392, green: 0.4705882353, blue: 0.7098039216, alpha: 1)    }  //  深竹月
    static var Tianqing: UIColor        {    return #colorLiteral(red: 0.1803921569, green: 0.7647058824, blue: 0.9058823529, alpha: 1)    }  //  天青
    static var Biyushi: UIColor         {    return #colorLiteral(red: 0.337254902, green: 0.5843137255, blue: 0.5921568627, alpha: 1)    }  //  碧玉石
    static var Jianghuang: UIColor      {    return #colorLiteral(red: 0.7058823529, green: 0.5803921569, blue: 0.2117647059, alpha: 1)    }  //  姜黄
    static var Meiguihong: UIColor      {    return #colorLiteral(red: 0.5921568627, green: 0.2039215686, blue: 0.2666666667, alpha: 1)    }  //  玫瑰红
    static var Qianjiehuang: UIColor    {    return #colorLiteral(red: 0.8549019608, green: 0.5843137255, blue: 0.3450980392, alpha: 1)    }  //  浅桔黄
    static var Qiantengzi: UIColor      {    return #colorLiteral(red: 0.768627451, green: 0.7647058824, blue: 0.7960784314, alpha: 1)    }  //  浅藤紫
    static var Qianxieya: UIColor       {    return #colorLiteral(red: 0.9176470588, green: 0.8039215686, blue: 0.8196078431, alpha: 1)    }  //  浅血牙
    static var Baifanghuilan: UIColor   {    return #colorLiteral(red: 0.3058823529, green: 0.09411764706, blue: 0.5725490196, alpha: 1)    }  //  柏坊灰蓝色
    static var Kongquelan: UIColor      {    return #colorLiteral(red: 0, green: 0.2549019608, blue: 0.6470588235, alpha: 1)    }  //  孔雀蓝
    static var Dailan: UIColor          {    return #colorLiteral(red: 0.1882352941, green: 0.2784313725, blue: 0.3450980392, alpha: 1)    }  //  黛蓝
    static var Huaqing: UIColor         {    return #colorLiteral(red: 0.3294117647, green: 0.4196078431, blue: 0.5137254902, alpha: 1)    }  //  花青
    static var Meiguihui: UIColor       {    return #colorLiteral(red: 0.4745098039, green: 0.2392156863, blue: 0.337254902, alpha: 1)    }  //  玫瑰灰
    static var Shenyan: UIColor         {    return #colorLiteral(red: 0.3529411765, green: 0.2980392157, blue: 0.2980392157, alpha: 1)    }  //  深烟
    static var Xiangsihui: UIColor      {    return #colorLiteral(red: 0.3843137255, green: 0.3607843137, blue: 0.3215686275, alpha: 1)    }  //  相思灰
    static var Zhizong: UIColor         {    return #colorLiteral(red: 0.737254902, green: 0.6470588235, blue: 0.5647058824, alpha: 1)    }  //  纸棕
    static var Qiantuose: UIColor       {    return #colorLiteral(red: 0.7882352941, green: 0.6823529412, blue: 0.5490196078, alpha: 1)    }  //  浅驼色
    static var Zongcha: UIColor         {    return #colorLiteral(red: 0.7215686275, green: 0.5176470588, blue: 0.3098039216, alpha: 1)    }  //  棕茶
    static var Yadanqing: UIColor       {    return #colorLiteral(red: 0.8196078431, green: 0.8901960784, blue: 0.8588235294, alpha: 1)    }  //  鸭蛋青
    static var Shiyangjin: UIColor      {    return #colorLiteral(red: 0.9882352941, green: 0.6941176471, blue: 0.6666666667, alpha: 1)    }  //  十样锦
    static var Tenghuang: UIColor       {    return #colorLiteral(red: 0.9490196078, green: 0.8705882353, blue: 0.462745098, alpha: 1)    }  //  藤黄
    static var Xiuhong: UIColor         {    return #colorLiteral(red: 0.3019607843, green: 0.09803921569, blue: 0.09803921569, alpha: 1)    }  //  锈红
    static var Baicaoshuang: UIColor    {    return #colorLiteral(red: 0.3137254902, green: 0.3137254902, blue: 0.3137254902, alpha: 1)    }  //  百草霜
    static var Baolan: UIColor          {    return #colorLiteral(red: 0.1215686275, green: 0.2117647059, blue: 0.5882352941, alpha: 1)    }  //  宝蓝色
    static var Canghuang: UIColor       {    return #colorLiteral(red: 0.7843137255, green: 0.3254901961, blue: 0.02352941176, alpha: 1)    }  //  苍黄色
    static var Beijingmaolab: UIColor   {    return #colorLiteral(red: 0.1529411765, green: 0.4039215686, blue: 0.5764705882, alpha: 1)    }  //  北京毛蓝色
    static var Canglv: UIColor          {    return #colorLiteral(red: 0.7843137255, green: 0.3254901961, blue: 0.02352941176, alpha: 1)    }  //  苍绿色

    // More Color
    // Color name translation
    
    convenience init(withGradient gradient: UIGradientStyle, withFrame frame: CGRect, withColors colors: Array<UIColor>){
       
        // Create our background gradient layer
        let backgroundGradientLayer = CAGradientLayer()
        // Set the frame to our object's size (This is important for the result)
        backgroundGradientLayer.frame = frame
        // CAGradientLayer using CGColor instead of UIColor
        var cgColors = [CGColor]()
        for color in colors {
            cgColors.append(color.cgColor)
        }
    
        switch gradient {
        case .LeftToRight:
            backgroundGradientLayer.colors = cgColors
            backgroundGradientLayer.startPoint = CGPoint(x: 0.0, y: 0.5)
            backgroundGradientLayer.endPoint   = CGPoint(x: 1.0, y: 0.5)
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
            
        case .TopToBottom:
            backgroundGradientLayer.colors = cgColors
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
    
        case .Diagonal:
            backgroundGradientLayer.colors = cgColors
            backgroundGradientLayer.startPoint = CGPoint(x: 0.0, y: 1.0)
            backgroundGradientLayer.endPoint   = CGPoint(x: 1.0, y: 0.0)
            UIGraphicsBeginImageContextWithOptions(backgroundGradientLayer.bounds.size, false, 0.0)
            backgroundGradientLayer.render(in:  UIGraphicsGetCurrentContext()!)
            let backgroundGradientImage = UIGraphicsGetImageFromCurrentImageContext()
            UIGraphicsEndImageContext()
            self.init(patternImage: backgroundGradientImage!)
        }
    }
    
    
    
}
