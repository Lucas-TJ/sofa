import sys
import Sofa


class ManageParticles(Sofa.Core.Controller):

    def __init__(self, *args, **kwargs):
        # These are needed (and the normal way to override from a python class)
        Sofa.Core.Controller.__init__(self, *args, **kwargs)
        self.CFF = kwargs.get("ForceField")
        self.rootNode = kwargs.get("rootNode")
        self.iteration = 1

    def onKeypressedEvent(self, event):
        key = event['key']

        if key=="+" :
            with self.CFF.totalForce.writeableArray() as wa:
                wa[0] += 0.01

        if key=="-" :
            with self.CFF.totalForce.writeableArray() as wa:
                wa[0] -= 0.01

        if key=="A" :
            self.addParticle()

        if key=="M" :
            self.removeParticle()

        return 0;


    def addParticle(self):
        iteration_loc = self.iteration
        name = 'Particle'+str(iteration_loc)
        myParticleNode = self.rootNode.addChild(str(name))
        myParticleNode.addObject('EulerImplicitSolver')
        myParticleNode.addObject('CGLinearSolver', threshold='1e-09', tolerance='1e-09', iterations='200')
        myParticleNode.addObject('MechanicalObject', showObject='1', position='0 0 '+str(iteration_loc)+'    0 0 0 1', name='myParticle-'+str(iteration_loc), template='Rigid3d')

        myNewMass = myParticleNode.addObject('UniformMass', totalMass='1')
        myNewCFF  = myParticleNode.addObject('ConstantForceField', name="CFF", totalForce="0.05 0 0 0 0 0" )

        myParticleNode.init()

        self.iteration = iteration_loc +1

        return 0;

    def removeParticle(self):
        iteration_loc = self.iteration - 1
        
        if iteration_loc >= 0:
            name = 'Particle'+str(iteration_loc)
            nodeToDelete = self.rootNode.getChild(str(name))
            for obj in nodeToDelete.objects:
                nodeToDelete.removeObject(obj)

            myParticleNode = self.rootNode.removeChild(str(name))
            self.iteration = iteration_loc

        return 0;

def createScene(root):
    root.gravity=[0, 0, 0]
    root.name="root"
    root.dt=0.01

    root.addObject('RequiredPlugin', name="loadSOFAModules", pluginName="Sofa.Component.LinearSolver.Iterative Sofa.Component.Mass Sofa.Component.MechanicalLoad Sofa.Component.StateContainer Sofa.Component.ODESolver.Backward")

    root.addObject('DefaultAnimationLoop', computeBoundingBox=True)
    root.bbox=[[-1,-1,-1],[1,1,1]]

    Particle = root.addChild('Particle0')
    Particle.addObject('EulerImplicitSolver')
    Particle.addObject('CGLinearSolver', threshold='1e-09', tolerance='1e-09', iterations='200')
    Particle.addObject('MechanicalObject', showObject='1', position='0 0 0    0 0 0 1', name='Particle-0', template='Rigid3d')
    Particle.addObject('UniformMass', totalMass='1')
    Particle.addObject('ConstantForceField', name="CFF", totalForce="0 0 0 0 0 0" )

    root.addObject( ManageParticles(name="MyParticlesController", ForceField=Particle.CFF, rootNode=root) )

    return 0;



def main():
    import SofaRuntime
    import Sofa.Gui

    # Create the root node
    root = Sofa.Core.Node("root")
    # Call the below 'createScene' function to create the scene graph
    createScene(root)
    # Initialize the graph from the root node
    Sofa.Simulation.initRoot(root)

    # Launch the GUI (qt or qglviewer)
    Sofa.Gui.GUIManager.Init("myscene", "qglviewer")
    Sofa.Gui.GUIManager.createGUI(root, __file__)
    Sofa.Gui.GUIManager.SetDimension(1080, 800)
    # Initialization of the scene will be done here
    Sofa.Gui.GUIManager.MainLoop(root)
    Sofa.Gui.GUIManager.closeGUI()

    print("Simulation is done.")



# Function used only if this script is called from a python environment
if __name__ == '__main__':
    main()
