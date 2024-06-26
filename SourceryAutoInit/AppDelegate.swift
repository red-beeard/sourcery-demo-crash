//
//  AppDelegate.swift
//  SourceryParsable
//
//  Created by Alexander Nifontov on 24.02.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		window = UIWindow(frame: UIScreen.main.bounds)
		let vc = ViewController()
		let vcNav = UINavigationController(rootViewController: vc)
		window?.rootViewController = vcNav
		window?.makeKeyAndVisible()
		return true
	}
}

