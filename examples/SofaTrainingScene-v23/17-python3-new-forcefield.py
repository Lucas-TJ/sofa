"""Implementation of a RestShapeForceField in python"""
# coding: utf8
import Sofa
import numpy as np


class RestShapeForceField(Sofa.Core.ForceFieldVec3d):
    """Implementation of a RestShapeForceField in python"""
    def __init__(self, ks=1.0, kd=1.0, *args, **kwargs):
        Sofa.Core.ForceFieldVec3d.__init__(self, *args, **kwargs)
        self.addData("ks", type="float", value=ks, help="The stiffness spring", group="Spring's Properties")                  
        self.addData("kd", type="float", value=kd, help="The damping spring", group="Spring's Properties")                  
        
    def init(self):
        mstate = self.getContext().DoFs
        self.initpos = mstate.position.array().copy()
        self.k = np.zeros((1,1))
        self.f = []
        self.d = 0.5

    def addForce(self, m, out_force, pos, vel):
        with out_force.writeableArray() as wa:
            wa[:] += ( (self.initpos-pos.value) * self.ks.value  )
                 
    def addDForce(self, df, dx, params):
        pass
        #print(" Python::addDForce: ", params)
        
    #def addKToMatrix(self, a, b):
    #    print(" Python::addKToMatrix: ", a, " ", b)


def createScene(root):
    root.gravity=[0, -9.81, 0]
    root.name="root"
    root.dt=0.01
 
    root.addObject("RequiredPlugin", pluginName="Sofa.Component.LinearSolver.Iterative Sofa.Component.Mass Sofa.Component.StateContainer Sofa.Component.ODESolver.Backward Sofa.GL.Component.Rendering3D Sofa.Component.Visual")
    root.addObject("LineAxis") 

    root.addObject("DefaultAnimationLoop", computeBoundingBox=False)

    objectNode = root.addChild("2PointsUnderGravity")

    objectNode.addObject("EulerImplicitSolver")
    objectNode.addObject("CGLinearSolver", iterations=200, tolerance=1e-12, threshold=1e-12)

    MO = objectNode.addObject("MechanicalObject", template="Vec3d", name="DoFs", position=[0.0,0.0,0.0, 1.0,0.0,0.0])
    MO.showObject = True
    MO.showColor = [1.0,0.0,0.0,1.0]
    MO.drawMode = 1

    objectNode.addObject("UniformMass", name="mass", totalMass=[0.1])
    objectNode.addObject( RestShapeForceField(name="CPPObject", ks=2.0, kd=0.1))

    return root


def main():
    import SofaRuntime
    import Sofa.Gui

    # Create the root node
    root=Sofa.Core.Node("root")
    # Call the below 'createScene' function to create the scene graph
    createScene(root)
    # Initialize the graph from the root node
    Sofa.Simulation.initRoot(root)

    # Launch the GUI
    Sofa.Gui.GUIManager.Init("myscene", "qglviewer")
    Sofa.Gui.GUIManager.createGUI(root, __file__)
    Sofa.Gui.GUIManager.SetDimension(1080, 800)
    Sofa.Gui.GUIManager.MainLoop(root)
    Sofa.Gui.GUIManager.closeGUI()

    print("End of simulation.")


if __name__ == '__main__':
    main()
