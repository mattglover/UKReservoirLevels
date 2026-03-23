import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow.init(windowScene: windowScene)
        
        let mapViewController = MapViewController()
        let rootNavigationController = UINavigationController(rootViewController: mapViewController)
        window?.rootViewController = rootNavigationController
        
        window?.makeKeyAndVisible()
    }
}
