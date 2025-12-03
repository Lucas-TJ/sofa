/******************************************************************************
*                 SOFA, Simulation Open-Framework Architecture                *
*                    (c) 2006 INRIA, USTL, UJF, CNRS, MGH                     *
*                                                                             *
* This program is free software; you can redistribute it and/or modify it     *
* under the terms of the GNU Lesser General Public License as published by    *
* the Free Software Foundation; either version 2.1 of the License, or (at     *
* your option) any later version.                                             *
*                                                                             *
* This program is distributed in the hope that it will be useful, but WITHOUT *
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or       *
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License *
* for more details.                                                           *
*                                                                             *
* You should have received a copy of the GNU Lesser General Public License    *
* along with this program. If not, see <http://www.gnu.org/licenses/>.        *
*******************************************************************************
* Authors: The SOFA Team and external contributors (see Authors.txt)          *
*                                                                             *
* Contact information: contact@sofa-framework.org                             *
******************************************************************************/
#include <sofa/config.h>
#include <sofa/Modules.h>

#define ALL_SOFA_MODULES \
TEST(SofaComponent, SofaComponentODESolverForward){EXPECT_EQ(static_cast<std::string>(Sofa.Component.ODESolver.Forward), "Sofa.Component.ODESolver.Forward");}\
TEST(SofaComponent, SofaComponentODESolverBackward){EXPECT_EQ(static_cast<std::string>(Sofa.Component.ODESolver.Backward), "Sofa.Component.ODESolver.Backward");}\
TEST(SofaComponent, SofaComponentODESolver){EXPECT_EQ(static_cast<std::string>(Sofa.Component.ODESolver), "Sofa.Component.ODESolver");}\
TEST(SofaComponent, SofaComponentIOMesh){EXPECT_EQ(static_cast<std::string>(Sofa.Component.IO.Mesh), "Sofa.Component.IO.Mesh");}\
TEST(SofaComponent, SofaComponentIO){EXPECT_EQ(static_cast<std::string>(Sofa.Component.IO), "Sofa.Component.IO");}\
TEST(SofaComponent, SofaComponentPlayback){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Playback), "Sofa.Component.Playback");}\
TEST(SofaComponent, SofaComponentSceneUtility){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SceneUtility), "Sofa.Component.SceneUtility");}\
TEST(SofaComponent, SofaComponentTopologyContainerConstant){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Container.Constant), "Sofa.Component.Topology.Container.Constant");}\
TEST(SofaComponent, SofaComponentTopologyContainerDynamic){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Container.Dynamic), "Sofa.Component.Topology.Container.Dynamic");}\
TEST(SofaComponent, SofaComponentTopologyContainerGrid){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Container.Grid), "Sofa.Component.Topology.Container.Grid");}\
TEST(SofaComponent, SofaComponentTopologyContainer){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Container), "Sofa.Component.Topology.Container");}\
TEST(SofaComponent, SofaComponentTopologyMapping){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Mapping), "Sofa.Component.Topology.Mapping");}\
TEST(SofaComponent, SofaComponentTopologyUtility){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology.Utility), "Sofa.Component.Topology.Utility");}\
TEST(SofaComponent, SofaComponentTopology){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Topology), "Sofa.Component.Topology");}\
TEST(SofaComponent, SofaComponentVisual){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Visual), "Sofa.Component.Visual");}\
TEST(SofaComponent, SofaComponentLinearSystem){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSystem), "Sofa.Component.LinearSystem");}\
TEST(SofaComponent, SofaComponentLinearSolverIterative){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSolver.Iterative), "Sofa.Component.LinearSolver.Iterative");}\
TEST(SofaComponent, SofaComponentLinearSolverOrdering){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSolver.Ordering), "Sofa.Component.LinearSolver.Ordering");}\
TEST(SofaComponent, SofaComponentLinearSolverDirect){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSolver.Direct), "Sofa.Component.LinearSolver.Direct");}\
TEST(SofaComponent, SofaComponentLinearSolverPreconditioner){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSolver.Preconditioner), "Sofa.Component.LinearSolver.Preconditioner");}\
TEST(SofaComponent, SofaComponentLinearSolver){EXPECT_EQ(static_cast<std::string>(Sofa.Component.LinearSolver), "Sofa.Component.LinearSolver");}\
TEST(SofaComponent, SofaComponentMass){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Mass), "Sofa.Component.Mass");}\
TEST(SofaComponent, SofaComponentDiffusion){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Diffusion), "Sofa.Component.Diffusion");}\
TEST(SofaComponent, SofaComponentMappingLinear){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Mapping.Linear), "Sofa.Component.Mapping.Linear");}\
TEST(SofaComponent, SofaComponentMappingNonLinear){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Mapping.NonLinear), "Sofa.Component.Mapping.NonLinear");}\
TEST(SofaComponent, SofaComponentMappingMappedMatrix){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Mapping.MappedMatrix), "Sofa.Component.Mapping.MappedMatrix");}\
TEST(SofaComponent, SofaComponentMapping){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Mapping), "Sofa.Component.Mapping");}\
TEST(SofaComponent, SofaComponentStateContainer){EXPECT_EQ(static_cast<std::string>(Sofa.Component.StateContainer), "Sofa.Component.StateContainer");}\
TEST(SofaComponent, SofaComponentSolidMechanicsSpring){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.Spring), "Sofa.Component.SolidMechanics.Spring");}\
TEST(SofaComponent, SofaComponentSolidMechanicsFEMElastic){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.FEM.Elastic), "Sofa.Component.SolidMechanics.FEM.Elastic");}\
TEST(SofaComponent, SofaComponentSolidMechanicsFEMHyperElastic){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.FEM.HyperElastic), "Sofa.Component.SolidMechanics.FEM.HyperElastic");}\
TEST(SofaComponent, SofaComponentSolidMechanicsFEMNonUniform){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.FEM.NonUniform), "Sofa.Component.SolidMechanics.FEM.NonUniform");}\
TEST(SofaComponent, SofaComponentSolidMechanicsFEM){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.FEM), "Sofa.Component.SolidMechanics.FEM");}\
TEST(SofaComponent, SofaComponentSolidMechanicsTensorMass){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics.TensorMass), "Sofa.Component.SolidMechanics.TensorMass");}\
TEST(SofaComponent, SofaComponentSolidMechanics){EXPECT_EQ(static_cast<std::string>(Sofa.Component.SolidMechanics), "Sofa.Component.SolidMechanics");}\
TEST(SofaComponent, SofaComponentConstraintLagrangianModel){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint.Lagrangian.Model), "Sofa.Component.Constraint.Lagrangian.Model");}\
TEST(SofaComponent, SofaComponentConstraintLagrangianCorrection){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint.Lagrangian.Correction), "Sofa.Component.Constraint.Lagrangian.Correction");}\
TEST(SofaComponent, SofaComponentConstraintLagrangianSolver){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint.Lagrangian.Solver), "Sofa.Component.Constraint.Lagrangian.Solver");}\
TEST(SofaComponent, SofaComponentConstraintLagrangian){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint.Lagrangian), "Sofa.Component.Constraint.Lagrangian");}\
TEST(SofaComponent, SofaComponentConstraintProjective){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint.Projective), "Sofa.Component.Constraint.Projective");}\
TEST(SofaComponent, SofaComponentConstraint){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Constraint), "Sofa.Component.Constraint");}\
TEST(SofaComponent, SofaComponentAnimationLoop){EXPECT_EQ(static_cast<std::string>(Sofa.Component.AnimationLoop), "Sofa.Component.AnimationLoop");}\
TEST(SofaComponent, SofaComponentMechanicalLoad){EXPECT_EQ(static_cast<std::string>(Sofa.Component.MechanicalLoad), "Sofa.Component.MechanicalLoad");}\
TEST(SofaComponent, SofaComponentCollisionGeometry){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Geometry), "Sofa.Component.Collision.Geometry");}\
TEST(SofaComponent, SofaComponentCollisionDetectionAlgorithm){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Detection.Algorithm), "Sofa.Component.Collision.Detection.Algorithm");}\
TEST(SofaComponent, SofaComponentCollisionDetectionIntersection){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Detection.Intersection), "Sofa.Component.Collision.Detection.Intersection");}\
TEST(SofaComponent, SofaComponentCollisionDetection){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Detection), "Sofa.Component.Collision.Detection");}\
TEST(SofaComponent, SofaComponentCollisionResponseMapper){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Response.Mapper), "Sofa.Component.Collision.Response.Mapper");}\
TEST(SofaComponent, SofaComponentCollisionResponseContact){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Response.Contact), "Sofa.Component.Collision.Response.Contact");}\
TEST(SofaComponent, SofaComponentCollisionResponse){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision.Response), "Sofa.Component.Collision.Response");}\
TEST(SofaComponent, SofaComponentCollision){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Collision), "Sofa.Component.Collision");}\
TEST(SofaComponent, SofaComponentSetting){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Setting), "Sofa.Component.Setting");}\
TEST(SofaComponent, SofaComponentController){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Controller), "Sofa.Component.Controller");}\
TEST(SofaComponent, SofaComponentEngineAnalyze){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Engine.Analyze), "Sofa.Component.Engine.Analyze");}\
TEST(SofaComponent, SofaComponentEngineGenerate){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Engine.Generate), "Sofa.Component.Engine.Generate");}\
TEST(SofaComponent, SofaComponentEngineSelect){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Engine.Select), "Sofa.Component.Engine.Select");}\
TEST(SofaComponent, SofaComponentEngineTransform){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Engine.Transform), "Sofa.Component.Engine.Transform");}\
TEST(SofaComponent, SofaComponentEngine){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Engine), "Sofa.Component.Engine");}\
TEST(SofaComponent, SofaComponentHaptics){EXPECT_EQ(static_cast<std::string>(Sofa.Component.Haptics), "Sofa.Component.Haptics");}\
TEST(SofaComponent, SofaComponent){EXPECT_EQ(static_cast<std::string>(Sofa.Component), "Sofa.Component");}
