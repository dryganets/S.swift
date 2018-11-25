/// Autogenerated file

// swiftlint:disable all
import UIKit

public class Application {
	@objc dynamic public class func preferredContentSizeCategory() -> UIContentSizeCategory {
		return .large
	}
}

fileprivate var __ApperanceProxyHandle: UInt8 = 0

/// Your view should conform to 'AppearaceProxyComponent'.
public protocol AppearaceProxyComponent: class {
	associatedtype ApperanceProxyType
	var appearanceProxy: ApperanceProxyType { get }
	func didChangeAppearanceProxy()
}

/// Entry point for the app stylesheet
public class S {

	//MARK: - DefaultButton
	public static let DefaultButton = DefaultButtonAppearanceProxy()
	public class DefaultButtonAppearanceProxy: FooViewAppearanceProxy {

		//MARK: margin 
		fileprivate var _margin: CGFloat?
		public func marginProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> CGFloat {
			if let override = _margin { return override }
			return CGFloat(12.0)
			}
		public var margin: CGFloat {
			get { return self.marginProperty() }
			set { _margin = newValue }
		}

		//MARK: color 
		fileprivate var _color: UIColor?
		public func colorProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIColor {
			if let override = _color { return override }
			return Color.blueProperty(traitCollection)
			}
		public var color: UIColor {
			get { return self.colorProperty() }
			set { _color = newValue }
		}

		//MARK: opaque 
		fileprivate var _opaque: Bool?
		public func opaqueProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> Bool {
			if let override = _opaque { return override }
			return false
			}
		public var opaque: Bool {
			get { return self.opaqueProperty() }
			set { _opaque = newValue }
		}
	}
	//MARK: - Typography
	public static let Typography = TypographyAppearanceProxy()
	public class TypographyAppearanceProxy {

		//MARK: medium 
		fileprivate var _medium: UIFont?
		public func mediumProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIFont {
			if let override = _medium { return override }
			return UIFont(name: "Helvetica", size: 18.0)!
			}
		public var medium: UIFont {
			get { return self.mediumProperty() }
			set { _medium = newValue }
		}

		//MARK: small 
		fileprivate var _small: UIFont?
		public func smallProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIFont {
			if let override = _small { return override }
			return UIFont(name: "Helvetica", size: 12.0)!
			}
		public var small: UIFont {
			get { return self.smallProperty() }
			set { _small = newValue }
		}
	}
	//MARK: - __FooView
	public static let __FooView = __FooViewAppearanceProxy()
	public class __FooViewAppearanceProxy {

		//MARK: backgroundColor 
		fileprivate var _backgroundColor: UIColor?
		public func backgroundColorProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIColor {
			if let override = _backgroundColor { return override }
			return Color.redProperty(traitCollection)
			}
		public var backgroundColor: UIColor {
			get { return self.backgroundColorProperty() }
			set { _backgroundColor = newValue }
		}

		//MARK: opaque 
		fileprivate var _opaque: Bool?
		public func opaqueProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> Bool {
			if let override = _opaque { return override }
			return true
			}
		public var opaque: Bool {
			get { return self.opaqueProperty() }
			set { _opaque = newValue }
		}

		//MARK: font 
		fileprivate var _font: UIFont?
		public func fontProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIFont {
			if let override = _font { return override }
			return Typography.smallProperty(traitCollection)
			}
		public var font: UIFont {
			get { return self.fontProperty() }
			set { _font = newValue }
		}

		//MARK: margin 
		fileprivate var _margin: CGFloat?
		public func marginProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> CGFloat {
			if let override = _margin { return override }
			return CGFloat(12.0)
			}
		public var margin: CGFloat {
			get { return self.marginProperty() }
			set { _margin = newValue }
		}
	}
	//MARK: - Color
	public static let Color = ColorAppearanceProxy()
	public class ColorAppearanceProxy {

		//MARK: red 
		fileprivate var _red: UIColor?
		public func redProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIColor {
			if let override = _red { return override }
			if UIDevice.current.userInterfaceIdiom == UIUserInterfaceIdiom.phone && UIScreen.main.fixedCoordinateSpace.bounds.size.width < 300.0 { 
			return UIColor(red: 0.6666667, green: 0.0, blue: 0.0, alpha: 1.0)
			}
			
			return UIColor(red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
			}
		public var red: UIColor {
			get { return self.redProperty() }
			set { _red = newValue }
		}

		//MARK: blue 
		fileprivate var _blue: UIColor?
		public func blueProperty(_ traitCollection: UITraitCollection? = UIScreen.main.traitCollection) -> UIColor {
			if let override = _blue { return override }
			return UIColor(red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
			}
		public var blue: UIColor {
			get { return self.blueProperty() }
			set { _blue = newValue }
		}
	}

}
extension __FooView: AppearaceProxyComponent {

	public typealias ApperanceProxyType = S.__FooViewAppearanceProxy
	public var appearanceProxy: ApperanceProxyType {
		get {
			guard let proxy = objc_getAssociatedObject(self, &__ApperanceProxyHandle) as? ApperanceProxyType else { return S.__FooView }
			return proxy
		}
		set {
			objc_setAssociatedObject(self, &__ApperanceProxyHandle, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
			didChangeAppearanceProxy()
		}
	}
}
