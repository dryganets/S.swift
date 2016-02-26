///Autogenerated file

import UIKit

///Entry point for the app stylesheet
public class S {

//MARK: - Typography
	public static let Typography = TypographyStyle()
	public class TypographyStyle {

		//MARK: small 
		private var __small: UIFont?
		private func smallWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIFont {
			if let override = __small { return override }
			return UIFont(name: "System", size: 12.0)!
		}
		public var small: UIFont {
			get { return self.smallWithTraitCollection() }
			set { __small = newValue }
		}

		//MARK: medium 
		private var __medium: UIFont?
		private func mediumWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIFont {
			if let override = __medium { return override }
			return UIFont(name: "System", size: 18.0)!
		}
		public var medium: UIFont {
			get { return self.mediumWithTraitCollection() }
			set { __medium = newValue }
		}
	}
//MARK: - DefaultButton
	public static let DefaultButton = DefaultButtonStyle()
	public class DefaultButtonStyle: ButtonStyle {

		//MARK: opaque 
		override private func opaqueWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> Bool {
			if let override = __opaque { return override }
			return false
		}

		//MARK: margin 
		override private func marginWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> Float {
			if let override = __margin { return override }
			return Float(12.0)
		}

		//MARK: color 
		private var __color: UIColor?
		private func colorWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIColor {
			if let override = __color { return override }
			return Color.blueWithTraitCollection(traitCollection)
		}
		public var color: UIColor {
			get { return self.colorWithTraitCollection() }
			set { __color = newValue }
		}
	}
//MARK: - Button
	public static let Button = ButtonStyle()
	public class ButtonStyle {

		//MARK: opaque 
		private var __opaque: Bool?
		private func opaqueWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> Bool {
			if let override = __opaque { return override }
			return true
		}
		public var opaque: Bool {
			get { return self.opaqueWithTraitCollection() }
			set { __opaque = newValue }
		}

		//MARK: margin 
		private var __margin: Float?
		private func marginWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> Float {
			if let override = __margin { return override }
			return Float(12.0)
		}
		public var margin: Float {
			get { return self.marginWithTraitCollection() }
			set { __margin = newValue }
		}

		//MARK: font 
		private var __font: UIFont?
		private func fontWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIFont {
			if let override = __font { return override }
			return Typography.smallWithTraitCollection(traitCollection)
		}
		public var font: UIFont {
			get { return self.fontWithTraitCollection() }
			set { __font = newValue }
		}
	}
//MARK: - Color
	public static let Color = ColorStyle()
	public class ColorStyle {

		//MARK: blue 
		private var __blue: UIColor?
		private func blueWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIColor {
			if let override = __blue { return override }
			return UIColor(red: 0.666667, green: 0.733333, blue: 0.8, alpha: 1.0)
		}
		public var blue: UIColor {
			get { return self.blueWithTraitCollection() }
			set { __blue = newValue }
		}

		//MARK: red 
		private var __red: UIColor?
		public func redWithTraitCollection(traitCollection: UITraitCollection? = UIScreen.mainScreen().traitCollection) -> UIColor {
			if let override = __red { return override }
			if UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone  && UIScreen.mainScreen().bounds.size.width > 300.0  { 
			return UIColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0) }
			if UIDevice.currentDevice().userInterfaceIdiom == UIUserInterfaceIdiom.Phone  && UIScreen.mainScreen().bounds.size.width < 300.0  { 
			return UIColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0) }
			
			return UIColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0)
		}
		public var red: UIColor {
			get { return self.redWithTraitCollection() }
			set { __red = newValue }
		}
	}

}