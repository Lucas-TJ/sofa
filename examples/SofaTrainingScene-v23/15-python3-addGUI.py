# Required import for python
import Sofa

def main():
    import SofaRuntime
    import Sofa.Gui

    # Create the root node
    root = Sofa.Core.Node("root")
    # Call the below 'createScene' function to create the scene graph
    createScene(root)
    # Initialize the graph from the root node
    Sofa.Simulation.initRoot(root)

    # Find out the supported GUIs
    print ("Supported GUIs are: " + Sofa.Gui.GUIManager.ListSupportedGUI(","))
    # Launch the GUI (qt or qglviewer)
    Sofa.Gui.GUIManager.Init("myscene", "qglviewer")
    Sofa.Gui.GUIManager.createGUI(root, __file__)
    Sofa.Gui.GUIManager.SetDimension(1080, 1080)
    # Initialization of the scene will be done here
    Sofa.Gui.GUIManager.MainLoop(root)
    Sofa.Gui.GUIManager.closeGUI()
    print("GUI was closed")

    print("Simulation is done.")


# Function called when the scene graph is being created
def createScene(root):

    root.gravity=[0, 0, 0]
    root.name="root"
    root.dt=0.01

    root.addObject('RequiredPlugin', name="loadSOFAModules", pluginName="Sofa.Component.LinearSolver.Iterative Sofa.Component.Mass Sofa.Component.MechanicalLoad Sofa.Component.StateContainer Sofa.Component.ODESolver.Backward")

    root.addObject('DefaultAnimationLoop', computeBoundingBox=False)

    childNode = root.addChild("Particle")
    childNode.bbox=[[-1,-1,-1],[1,1,1]]

    childNode.addObject('EulerImplicitSolver')
    childNode.addObject('CGLinearSolver', iterations="200", tolerance="1e-09", threshold="1e-09")
    childNode.addObject('MechanicalObject',  template="Rigid3d", name="myParticle", position="0 0 0 0 0 0 1", showObject="1")
    childNode.addObject('UniformMass', totalMass="1" )
    childNode.addObject('ConstantForceField', name="CFF", totalForce="1 0 0 0 0 0" )

    return root


# Function used only if this script is called from a python environment
if __name__ == '__main__':
    main()
