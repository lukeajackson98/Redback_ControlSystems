# Install script for directory: /home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/redback/Redback_ControlSystems/redback_ws/install/CGAL")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCGAL_Qt5x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/CGAL/Qt" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/GraphicsView/include/CGAL/Qt/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCGAL_Qt5x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CGAL/demo/resources" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/GraphicsView/demo/resources/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCGAL_Qt5x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CGAL/demo/icons" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/GraphicsView/demo/icons/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/CGAL" TYPE FILE FILES
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/AUTHORS"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/CHANGES.md"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/LICENSE"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/LICENSE.GPL"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/LICENSE.LGPL"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/AABB_tree/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Advancing_front_surface_reconstruction/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Algebraic_foundations/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Algebraic_kernel_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Algebraic_kernel_for_circles/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Algebraic_kernel_for_spheres/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Alpha_shapes_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Alpha_shapes_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Apollonius_graph_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Arithmetic_kernel/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Arrangement_on_surface_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/BGL/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Barycentric_coordinates_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Boolean_set_operations_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Bounding_volumes/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Box_intersection_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/CGAL_Core/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/CGAL_ImageIO/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/CGAL_ipelets/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Cartesian_kernel/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Circular_kernel_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Circular_kernel_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Circulator/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Classification/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Combinatorial_map/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Cone_spanners_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Convex_decomposition_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Convex_hull_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Convex_hull_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Convex_hull_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Distance_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Distance_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Envelope_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Envelope_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Filtered_kernel/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Generalized_map/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Generator/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Geomview/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/GraphicsView/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/HalfedgeDS/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Hash_map/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Heat_method_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Homogeneous_kernel/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Hyperbolic_triangulation_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Inscribed_areas/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Interpolation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Intersections_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Intersections_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Interval_skip_list/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Interval_support/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Jet_fitting_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Kernel_23/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Kernel_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/LEDA/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Linear_cell_complex/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Matrix_search/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Mesh_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Mesh_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Mesher_level/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Minkowski_sum_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Minkowski_sum_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Modifier/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Modular_arithmetic/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Nef_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Nef_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Nef_S2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/NewKernel_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Number_types/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/OpenNL/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Optimal_bounding_box/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Optimal_transportation_reconstruction_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Optimisation_basic/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Orthtree/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Partition_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Periodic_2_triangulation_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Periodic_3_mesh_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Periodic_3_triangulation_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Periodic_4_hyperbolic_triangulation_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Point_set_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Point_set_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Point_set_processing_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Poisson_surface_reconstruction_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polygon/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polygon_mesh_processing/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polygonal_surface_reconstruction/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polyhedron/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polyline_simplification_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polynomial/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Polytope_distance_d/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Principal_component_analysis/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Principal_component_analysis_LGPL/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Profiling_tools/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Property_map/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/QP_solver/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Random_numbers/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Ridges_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/STL_Extension/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Scale_space_reconstruction_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/SearchStructures/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Segment_Delaunay_graph_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Segment_Delaunay_graph_Linf_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Set_movable_separability_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Shape_detection/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Shape_regularization/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Skin_surface_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Snap_rounding_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Solver_interface/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Spatial_searching/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Spatial_sorting/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Straight_skeleton_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Stream_lines_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Stream_support/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Subdivision_method_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_approximation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_deformation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_parameterization/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_segmentation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_shortest_path/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_simplification/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_skeletonization/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesh_topology/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_mesher/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Surface_sweep_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/TDS_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/TDS_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Testsuite/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Tetrahedral_remeshing/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Three/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Triangulation/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Triangulation_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Triangulation_3/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Triangulation_on_sphere_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Union_find/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Visibility_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Voronoi_diagram_2/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Weights/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/build/CGAL/include/CGAL" REGEX "/\\.svn$" EXCLUDE REGEX "/Qt$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CGAL" TYPE DIRECTORY FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/cmake/modules/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CGAL" TYPE FILE FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/cmake/modules/UseCGAL.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CGAL" TYPE FILE FILES
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/lib/cmake/CGAL/CGALConfig.cmake"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/lib/cmake/CGAL/CGALConfigBuildVersion.cmake"
    "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/lib/cmake/CGAL/CGALConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/redback/Redback_ControlSystems/redback_ws/src/cgal/Installation/auxiliary/cgal_create_cmake_script.1")
endif()

