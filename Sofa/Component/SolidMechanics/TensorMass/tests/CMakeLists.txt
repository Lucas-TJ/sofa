cmake_minimum_required(VERSION 3.22)

project(Sofa.Component.SolidMechanics.TensorMass_test)

set(SOURCE_FILES
        TetrahedralTensorMassForceField_test.cpp
        TriangularTensorMassForceField_test.cpp
)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_link_libraries(${PROJECT_NAME} Sofa.Testing Sofa.Component.SolidMechanics.Testing)
target_link_libraries(${PROJECT_NAME} Sofa.Component.SolidMechanics.TensorMass Sofa.Component.StateContainer Sofa.Component.ODESolver.Backward Sofa.Component.LinearSolver.Iterative Sofa.Component.Topology.Container.Dynamic)

add_test(NAME ${PROJECT_NAME} COMMAND ${PROJECT_NAME})
