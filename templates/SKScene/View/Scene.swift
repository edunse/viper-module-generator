import SpriteKit

class {{ module.name }}Scene: SKScene {
    var output: {{ module.name }}ViewOutput!

    override func sceneDidLoad() {
        super.sceneDidLoad()
    }

    override func didMove(to view: SKView) {
        super.didMove(to: view)

        output.viewIsReady()
    }
}
