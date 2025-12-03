# Required import for python
import Sofa
import SofaRuntime


def main():

	# Call the above function to create the scene graph
	root = Sofa.Core.Node("root")
	createScene(root)

	# Once defined, initialization of the scene graph from the root node
	Sofa.Simulation.initRoot(root)

	# Run the simulation for 10 steps
	for iteration in range(10):
		print(f'Iteration #{iteration}')
		Sofa.Simulation.animate(root, root.dt.value)

	# Access data from the simulation after 10 time steps
	print("Final simulation time is: "+str(round(root.time.value,3)))
	print("Simulation made 10 time steps. Done")


# Function called when the scene graph is being created
def createScene(root):

	# Set up the properties (data) of the root node
    root.gravity=[0, 0, 0]
    root.name="root"
    root.dt=0.01

    # Load the appropriate modules / plugins
    root.addObject('RequiredPlugin', name="loadSOFAModules", pluginName="Sofa.Component.LinearSolver.Iterative Sofa.Component.Mass Sofa.Component.MechanicalLoad Sofa.Component.StateContainer Sofa.Component.ODESolver.Backward")

    # Specify the AnimationLoop
    root.addObject('DefaultAnimationLoop', computeBoundingBox=False)

    # Create a sub-node dedicated to our particle
    childNode = root.addChild("Particle")
    childNode.bbox=[[-1,-1,-1],[1,1,1]]

    # Define the mechanical properties of our rigid particle
    childNode.addObject('EulerImplicitSolver')
    childNode.addObject('CGLinearSolver', iterations="200", tolerance="1e-09", threshold="1e-09")
    childNode.addObject('MechanicalObject',  template="Rigid3d", name="myParticle", position="0 0 0 0 0 0 1", showObject="1")
    childNode.addObject('UniformMass', totalMass="1" )
    childNode.addObject('ConstantForceField', name="CFF", totalForce="1 0 0 0 0 0" )

    return root


# Function used only if this script is called from a python environment
if __name__ == '__main__':
    main()
