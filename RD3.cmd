!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = rad  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!--------------------------- Model Specific Colors ----------------------------!
!
!
if condition = (! db_exists(".colors.COLOR_R229G229B229"))
!
color create  &
   color_name = .colors.COLOR_R229G229B229  &
   red_component = 0.8980392157  &
   blue_component = 0.8980392157  &
   green_component = 0.8980392157
!
else 
!
color modify  &
   color_name = .colors.COLOR_R229G229B229  &
   red_component = 0.8980392157  &
   blue_component = 0.8980392157  &
   green_component = 0.8980392157
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = off  &
   grid_visibility = off  &
   size_of_icons = 2.0E-002  &
   spacing_for_grid = 2.0E-002
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams/View Model ------------------------------!
!
!
model create  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion  &
   title = "SOLIDWORKS Motion Mechanism"
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPG  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionG  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadG  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionG  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPY  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPR  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionY  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionR  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionR  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionY  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadR  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadY  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EF_X  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EFE_Y  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EF_Z  &
   adams_id = 18  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .intento_unirPartes_mayor_masa_cosimulacion.aluminum  &
   adams_id = 1  &
   density = 2740.0  &
   youngs_modulus = 7.1705E+010  &
   poissons_ratio = 0.33
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
part modify rigid_body name_and_position  &
   part_name = ground  &
   adams_id = 1  &
   comments = "Mechanism simTime 5", "Mechanism simFrames 125"
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_1  &
   adams_id = 1  &
   location = 5.67920913E-002, 2.78012297E-002, 2.225E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_3  &
   adams_id = 3  &
   location = -5.67298974E-002, 2.03073462E-002, 4.34346004E-002  &
   orientation = 1.6367133061, 1.0471975512, -1.6037906568
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_5  &
   adams_id = 5  &
   location = -1.82754617E-002, 2.28458241E-002, -6.56846004E-002  &
   orientation = -1.5048793475, 1.0471975512, 1.5378019967
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_7  &
   adams_id = 7  &
   location = -2.87156173E-002, 1.00804157E-002, -5.91846004E-002  &
   orientation = -1.5048793475, 1.0471975512, 1.5378019967
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_9  &
   adams_id = 9  &
   location = 5.75858158E-002, 1.57773991E-002, 9.25E-003  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_11  &
   adams_id = 11  &
   location = -4.47022928E-002, 9.0250934E-003, 4.99346004E-002  &
   orientation = 1.6367133061, 1.0471975512, -1.6037906568
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10112  &
   adams_id = 10112  &
   location = 5.679209115E-002, 2.7801229734E-002, -2.925E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_Origin  &
   adams_id = 10002  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground._Origin  &
   adams_id = 10017  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10114  &
   adams_id = 10114  &
   location = -6.2778909759E-002, 1.9908035153E-002, -3.9934600478E-002  &
   orientation = 4.7783059596, 1.0471975512, 3.1415926536
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10116  &
   adams_id = 10116  &
   location = -1.2226449263E-002, 2.324513529E-002, 6.9184600458E-002  &
   orientation = 1.6367133061, 1.0471975512, 3.1415926536
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR  &
   adams_id = 10046  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR1  &
   adams_id = 10047  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR1  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR2  &
   adams_id = 10048  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR2  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR3  &
   adams_id = 10049  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR3  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR4  &
   adams_id = 10050  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR4  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR5  &
   adams_id = 10051  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR5  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR6  &
   adams_id = 10052  &
   location = 0.0, 0.0, 0.0  &
   orientation = 6.5916979315E-002, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.PSMAR6  &
   visibility = off
!
! ****** Graphics for current part ******
!
!-------------------------- Y_W_AntebrazoCompleto_4 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4  &
   adams_id = 2  &
   location = 1.542524E-003, -0.1111214938, 3.77424601E-002  &
   orientation = 2.5539331438E-002, 0.1274774966, 8.2411642238E-002
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.MARKER_10023  &
   adams_id = 10023  &
   location = -1.6089268259E-002, 1.1758961683E-002, 4.0649351394E-002  &
   orientation = 3.0591810114, 0.1274774966, 3.1160533222
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.AntebrazoCompleto_4_Origin  &
   adams_id = 10000  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.cm  &
   adams_id = 10001  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.MARKER_10042  &
   adams_id = 10042  &
   location = -1.6089268212E-002, -0.2632410384, 4.0649351405E-002  &
   orientation = 3.0591810114, 0.1274774966, 3.1160533222
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR  &
   adams_id = 10053  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 4.7123889804, 7.4934576797E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR7  &
   adams_id = 10054  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.7210516344
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR7  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR8  &
   adams_id = 10055  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7037263266
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR8  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR9  &
   adams_id = 10056  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7037263266
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR9  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR10  &
   adams_id = 10057  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 4.7123889804, 7.4934576797E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.PSMAR10  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!-------------------------- Y_B_AntebrazoCompleto_3 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3  &
   adams_id = 3  &
   location = -4.00456773E-002, -0.1138666354, 1.36832178E-002  &
   orientation = 2.9965998833E-002, 0.1274322638, 7.8020881136E-002
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.MARKER_10025  &
   adams_id = 10025  &
   location = -1.6089268308E-002, 1.175896164E-002, 4.0649351444E-002  &
   orientation = 3.0635717725, 0.1274322638, 3.1116266548
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.cm  &
   adams_id = 10004  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.MARKER_10044  &
   adams_id = 10044  &
   location = -1.6089268276E-002, -0.2632410385, 4.0649351463E-002  &
   orientation = 3.0635717725, 0.1274322638, 3.1116266548
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR  &
   adams_id = 10058  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 4.7123889804, 7.5124855379E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR11  &
   adams_id = 10059  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.7210535368
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR11  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR12  &
   adams_id = 10060  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7037244238
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR12  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR13  &
   adams_id = 10061  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7037244238
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR13  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR14  &
   adams_id = 10062  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 4.7123889804, 7.5124855379E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.PSMAR14  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!-------------------------- R_W_AntebrazoCompleto_6 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6  &
   adams_id = 4  &
   location = -3.84452174E-002, -0.1249055106, -9.16697605E-002  &
   orientation = 3.1450246812, 0.1377272293, 3.2403072386
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.MARKER_10027  &
   adams_id = 10027  &
   location = -1.6089268323E-002, 1.1758961708E-002, 4.0649351345E-002  &
   orientation = 6.1844707221, 0.1377272293, 6.2797532795
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.MARKER_10035  &
   adams_id = 10035  &
   location = -1.6089268123E-002, -0.2632410384, 4.0649351295E-002  &
   orientation = 6.1844707221, 0.1377272293, 6.2797532795
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.cm  &
   adams_id = 10006  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR  &
   adams_id = 10063  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 1.5707963268, 7.6670607279E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR15  &
   adams_id = 10064  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.719535582
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR15  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR16  &
   adams_id = 10065  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7052423784
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR16  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR17  &
   adams_id = 10066  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7052423784
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR17  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR18  &
   adams_id = 10067  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 1.5707963268, 7.6670607279E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.PSMAR18  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!---------------------------- BaseMovilCompleta_1 -----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1  &
   adams_id = 5  &
   location = 9.565767E-003, -0.4577609729, -3.357137E-003  &
   orientation = 3.2075096327, 1.5707963268, 1.0471975512
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10034  &
   adams_id = 10034  &
   location = 5.734737022E-003, -3.36638494E-002, 7.9704656403E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10036  &
   adams_id = 10036  &
   location = -3.5921084899E-002, -9.6138494011E-003, 7.9704656386E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10038  &
   adams_id = 10038  &
   location = -3.5977958724E-002, 2.6099464102E-002, 7.9704656437E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10040  &
   adams_id = 10040  &
   location = 5.6778631983E-003, 5.0149464102E-002, 7.9704656437E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10043  &
   adams_id = 10043  &
   location = 3.6634936898E-002, 3.2342061602E-002, 7.9704656447E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10045  &
   adams_id = 10045  &
   location = 3.6634936901E-002, -1.5757938402E-002, 7.9704656364E-002  &
   orientation = 2.0943951024, 1.5707963268, 6.2172683281
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.cm  &
   adams_id = 10008  &
   location = 2.1304271E-003, 8.2582057E-003, 7.86407738E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR  &
   adams_id = 10068  &
   location = 2.1349369E-003, 8.2920616E-003, 7.07046564E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR19  &
   adams_id = 10069  &
   location = 3.66349369E-002, -1.57579384E-002, 7.97046564E-002  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR19  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR20  &
   adams_id = 10070  &
   location = 3.66349369E-002, 3.23420616E-002, 7.97046564E-002  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR20  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR21  &
   adams_id = 10071  &
   location = 3.66349369E-002, 3.23420616E-002, 7.97046564E-002  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR21  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR22  &
   adams_id = 10072  &
   location = -3.59779587E-002, 2.60994641E-002, 7.97046564E-002  &
   orientation = 5.235987756, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR22  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR23  &
   adams_id = 10073  &
   location = 5.6778632E-003, 5.01494641E-002, 7.97046564E-002  &
   orientation = 5.235987756, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR23  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR24  &
   adams_id = 10074  &
   location = 5.6778632E-003, 5.01494641E-002, 7.97046564E-002  &
   orientation = 5.235987756, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR24  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR25  &
   adams_id = 10075  &
   location = 5.7347371E-003, -3.36638494E-002, 7.97046564E-002  &
   orientation = 1.0471975512, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR25  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR26  &
   adams_id = 10076  &
   location = -3.59210849E-002, -9.6138494E-003, 7.97046564E-002  &
   orientation = 1.0471975512, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR26  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR27  &
   adams_id = 10077  &
   location = -3.59210849E-002, -9.6138494E-003, 7.97046564E-002  &
   orientation = 1.0471975512, 1.5707963268, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.PSMAR27  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1  &
   mass = 6.05864854E-002  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.cm  &
   ixx = 3.951526668E-005  &
   iyy = 3.951504129E-005  &
   izz = 7.743716539E-005  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!-------------------------- G_W_AntebrazoCompleto_2 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2  &
   adams_id = 6  &
   location = 8.392689E-002, -0.1151355581, -6.45818622E-002  &
   orientation = 3.0878762834, 9.4047830936E-003, 3.1074378552
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.MARKER_10031  &
   adams_id = 10031  &
   location = -1.6089268379E-002, 1.1758961607E-002, 4.0649351348E-002  &
   orientation = 3.4154798427E-002, 9.4047830936E-003, 5.3716370144E-002
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.MARKER_10039  &
   adams_id = 10039  &
   location = -1.6089268244E-002, -0.2632410384, 4.0649351308E-002  &
   orientation = 3.4154798427E-002, 9.4047830936E-003, 5.3716370144E-002
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.cm  &
   adams_id = 10010  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR  &
   adams_id = 10078  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 4.7123889804, 3.1556419424E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR28  &
   adams_id = 10079  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.720617852
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR28  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR29  &
   adams_id = 10080  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7041601081
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR29  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR30  &
   adams_id = 10081  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7041601081
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR30  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR31  &
   adams_id = 10082  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 4.7123889804, 3.1556419424E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.PSMAR31  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!-------------------------- R_B_AntebrazoCompleto_5 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5  &
   adams_id = 7  &
   location = 2.9637214E-003, -0.1221860599, -0.115778942  &
   orientation = 3.1170875659, 0.1381614616, 3.2679790081
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.MARKER_10029  &
   adams_id = 10029  &
   location = -1.6089268234E-002, 1.1758961694E-002, 4.0649351383E-002  &
   orientation = 6.1567989527, 0.1381614616, 2.4505087668E-002
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.MARKER_10037  &
   adams_id = 10037  &
   location = -1.6089268277E-002, -0.2632410385, 4.064935133E-002  &
   orientation = 6.1567989527, 0.1381614616, 2.4505087668E-002
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.cm  &
   adams_id = 10012  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR  &
   adams_id = 10083  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 1.5707963268, 7.5247246948E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR32  &
   adams_id = 10084  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.7195498152
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR32  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR33  &
   adams_id = 10085  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7052281449
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR33  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR34  &
   adams_id = 10086  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7052281449
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR34  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR35  &
   adams_id = 10087  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 1.5707963268, 7.5247246948E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.PSMAR35  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!-------------------------- G_B_AntebrazoCompleto_1 ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1  &
   adams_id = 8  &
   location = 8.39678858E-002, -0.1151390158, -1.64655397E-002  &
   orientation = 3.1946638069, 9.4934305969E-003, 3.0006550895
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.MARKER_10033  &
   adams_id = 10033  &
   location = -1.6089268337E-002, 1.1758961609E-002, 4.0649351424E-002  &
   orientation = 0.1409375641, 9.4934305969E-003, 6.2301141538
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.MARKER_10041  &
   adams_id = 10041  &
   location = -1.6089268111E-002, -0.2632410384, 4.0649351384E-002  &
   orientation = 0.1409375641, 9.4934305969E-003, 6.2301141538
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.cm  &
   adams_id = 10014  &
   location = -1.60892683E-002, -0.1257410384, 4.06493514E-002  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR  &
   adams_id = 10088  &
   location = -1.60892683E-002, -0.2632410384, 4.06493514E-002  &
   orientation = 4.7123889804, 3.2360004634E-004, 4.7123889804
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR36  &
   adams_id = 10089  &
   location = -1.60892683E-002, -0.1997410384, 4.06493514E-002  &
   orientation = 0.0, 1.5707963268, 3.7206258892
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR36  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR37  &
   adams_id = 10090  &
   location = -1.60892683E-002, -5.17410384E-002, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7041520722
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR37  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR38  &
   adams_id = 10091  &
   location = -1.60892683E-002, -0.2277410384, 4.06493514E-002  &
   orientation = 3.1415926536, 1.5707963268, 5.7041520722
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR38  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR39  &
   adams_id = 10092  &
   location = -1.60892683E-002, 1.17589616E-002, 4.06493514E-002  &
   orientation = 4.7123889804, 3.2360004634E-004, 1.5707963268
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.PSMAR39  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1  &
   mass = 0.298645778  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.cm  &
   ixx = 2.666969778E-003  &
   iyy = 5.327502548E-006  &
   izz = 2.666199939E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1  &
   color = GREEN
!
!----------------------------- R_BrazoCompleto_3 ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3  &
   adams_id = 9  &
   location = -3.47351601E-002, -0.1035159504, -5.76481956E-002  &
   orientation = 4.7783059596, 1.0471975512, 1.4795408562
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10026  &
   adams_id = 10026  &
   location = -6.0000000017E-003, -5.023597976E-003, 2.0849999999E-002  &
   orientation = 1.6620517973, 1.0471975512, 4.6464720011
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10028  &
   adams_id = 10028  &
   location = -6.0000000001E-003, -5.023598E-003, -2.725E-002  &
   orientation = 1.6620517973, 1.0471975512, 4.6464720011
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10113  &
   adams_id = 10113  &
   location = -6.0000000002E-003, 0.124976402, 2.605E-002  &
   orientation = 1.6620517973, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_6  &
   adams_id = 6  &
   location = -6.0E-003, 0.124976402, -1.245E-002  &
   orientation = 5.8261140425E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_8  &
   adams_id = 8  &
   location = -4.9018971E-003, 0.1129765407, -1.245E-002  &
   orientation = 5.8261140425E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.cm  &
   adams_id = 10016  &
   location = -5.9999998E-003, 4.4053501E-002, -3.4705863E-003  &
   orientation = 3.1415926536, 3.6525965573E-003, 3.1415926536
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR  &
   adams_id = 10093  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 5.8900904967, 0.0, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR40  &
   adams_id = 10094  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR40  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR41  &
   adams_id = 10095  &
   location = -6.0E-003, -5.023598E-003, -2.725E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR41  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR42  &
   adams_id = 10096  &
   location = -6.0E-003, 4.4827213E-002, 0.0  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR42  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR43  &
   adams_id = 10097  &
   location = -6.0E-003, 0.124976402, 2.605E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.PSMAR43  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3  &
   mass = 0.595265118  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.cm  &
   ixx = 1.755484896E-003  &
   iyy = 9.428726479E-005  &
   izz = 1.684786803E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!----------------------------- G_BrazoCompleto_2 ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2  &
   adams_id = 10  &
   location = 6.25085426E-002, -9.71884628E-002, -3.2E-003  &
   orientation = 3.2352684172, 3.1415926536, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10111  &
   adams_id = 10111  &
   location = -6.0E-003, 0.124976402, 2.605E-002  &
   orientation = 3.2352684172, 3.1415926536, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10030  &
   adams_id = 10030  &
   location = -5.9999999978E-003, -5.02359802E-003, 2.085E-002  &
   orientation = 3.2352684172, 3.1415926536, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10032  &
   adams_id = 10032  &
   location = -5.9999999978E-003, -5.02359802E-003, -2.725E-002  &
   orientation = 3.2352684172, 3.1415926536, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_2  &
   adams_id = 2  &
   location = -6.0E-003, 0.124976402, -1.245E-002  &
   orientation = 9.3675763287E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10  &
   adams_id = 10  &
   location = -5.6655496E-003, 0.1129310442, -1.245E-002  &
   orientation = 9.3675763287E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.cm  &
   adams_id = 10019  &
   location = -5.9999998E-003, 4.4053501E-002, -3.4705863E-003  &
   orientation = 3.1415926536, 3.6525965573E-003, 3.1415926536
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR  &
   adams_id = 10098  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 5.8900904967, 0.0, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR44  &
   adams_id = 10099  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR44  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR45  &
   adams_id = 10100  &
   location = -6.0E-003, -5.023598E-003, -2.725E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR45  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR46  &
   adams_id = 10101  &
   location = -6.0E-003, 4.4827213E-002, 0.0  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR46  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR47  &
   adams_id = 10102  &
   location = -6.0E-003, 0.124976402, 2.605E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.PSMAR47  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2  &
   mass = 0.595265118  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.cm  &
   ixx = 1.755484896E-003  &
   iyy = 9.428726479E-005  &
   izz = 1.684786803E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!----------------------------- Y_BrazoCompleto_1 ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
part create rigid_body name_and_position  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1  &
   adams_id = 11  &
   location = -3.06281254E-002, -0.1030896183, 6.33014119E-002  &
   orientation = 1.6367133061, 1.0471975512, 4.5984591656
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10115  &
   adams_id = 10115  &
   location = -5.9999999997E-003, 0.124976402, 2.605E-002  &
   orientation = 4.8263187952, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10022  &
   adams_id = 10022  &
   location = -6.0000000006E-003, -5.0235979916E-003, 2.085E-002  &
   orientation = 4.8263187952, 1.0471975512, 1.5048793475
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10024  &
   adams_id = 10024  &
   location = -6.0000000023E-003, -5.0235979676E-003, -2.7249999998E-002  &
   orientation = 4.8263187952, 1.0471975512, 1.5048793475
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_4  &
   adams_id = 4  &
   location = -6.0E-003, 0.124976402, -1.245E-002  &
   orientation = 8.093548461E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_12  &
   adams_id = 12  &
   location = -4.6301137E-003, 0.1130045219, -1.245E-002  &
   orientation = 8.093548461E-002, 0.0, 0.0
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.cm  &
   adams_id = 10021  &
   location = -5.9999999328E-003, 5.6604728283E-002, -3.8007452953E-003  &
   orientation = 6.1371489705E-009, 1.5610279308, 5.5446218495E-007
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR  &
   adams_id = 10103  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 5.8900904967, 0.0, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR48  &
   adams_id = 10104  &
   location = -6.0E-003, -5.023598E-003, 2.085E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR48  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR49  &
   adams_id = 10105  &
   location = -6.0E-003, -5.023598E-003, -2.725E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR49  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR50  &
   adams_id = 10106  &
   location = -6.0E-003, 4.4827213E-002, 0.0  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR50  &
   visibility = off
!
marker create  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR51  &
   adams_id = 10107  &
   location = -6.0E-003, 0.124976402, 2.605E-002  &
   orientation = 3.1415926536, 3.1415926536, 0.0
!
marker attributes  &
   marker_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.PSMAR51  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1  &
   mass = 0.5750431208  &
   center_of_mass_marker =   &
                           .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.cm  &
   ixx = 1.755484896E-003  &
   iyy = 9.428726479E-005  &
   izz = 1.684786803E-003  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "RD3.xmt_txt"  &
   model_name = .intento_unirPartes_mayor_masa_cosimulacion
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body4  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body6  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.ground.BaseCompleta_1_graphic_body7  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.Antebrazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.Antebrazo_1_graphic_body1  &
   color = BLUE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.Antebrazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.BaseMovil_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_1_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_2_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.Acople_RUniball_BaseMovil_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_1_graphic_body1_2  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_2_graphic_body1_2  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.Acople_RUniball_BaseMovil_1_graphic_body1_2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_1_graphic_body1_3  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.ball_Uniball_2_graphic_body1_3  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.Acople_RUniball_BaseMovil_1_graphic_body1_3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.Antebrazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.Antebrazo_1_graphic_body1  &
   color = BLUE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.uniball_Cuerpo_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.Acople_Antebrazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.Antebrazo_1_graphic_body1  &
   color = BLUE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.uniball_Cuerpo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.Acople_Antebrazo_RUniball_2_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.ball_Uniball_1_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.Acople_Brazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.ball_Uniball_2_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.Eje_Base_Brazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.Brazo_1_graphic_body1  &
   color = RED
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.ball_Uniball_1_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.ball_Uniball_2_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.Eje_Base_Brazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.Acople_Brazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.Brazo_1_graphic_body1  &
   color = GREEN
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.Eje_Base_Brazo_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.Brazo_1_graphic_body1  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.Acople_Brazo_RUniball_1_graphic_body1  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.ball_Uniball_1_graphic_body1  &
   color = COLOR_R229G229B229  &
   visibility = off
!
geometry attributes  &
   geometry_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.YB_ball_Uniball_2_graphic_body1  &
   color = COLOR_R229G229B229
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.YW  &
   adams_id = 18  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10022  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.MARKER_10023
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.YW  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.YB  &
   adams_id = 19  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10024  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.MARKER_10025
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.YB  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.RW  &
   adams_id = 20  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10026  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.MARKER_10027
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.RW  &
   name_visibility = off
!
constraint create joint planar  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.Coincidente11  &
   adams_id = 4  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_11  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_12
!
constraint create joint cylindrical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaR  &
   adams_id = 5  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_5  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_6
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.RB  &
   adams_id = 21  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10028  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.MARKER_10029
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.RB  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.GW  &
   adams_id = 22  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10030  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.MARKER_10031
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.GW  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.GB  &
   adams_id = 23  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10032  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.MARKER_10033
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.GB  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRW  &
   adams_id = 24  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10034  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_W_AntebrazoCompleto_6.MARKER_10035
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRW  &
   name_visibility = off
!
constraint create joint planar  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.Coincidente12  &
   adams_id = 10  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_9  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10
!
constraint create joint cylindrical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaY  &
   adams_id = 11  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_3  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_4
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRB  &
   adams_id = 25  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10036  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_B_AntebrazoCompleto_5.MARKER_10037
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRB  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGW  &
   adams_id = 26  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10038  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_W_AntebrazoCompleto_2.MARKER_10039
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGW  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGB  &
   adams_id = 27  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10040  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_B_AntebrazoCompleto_1.MARKER_10041
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGB  &
   name_visibility = off
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW  &
   adams_id = 28  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.MARKER_10042  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10043
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW  &
   name_visibility = off
!
constraint create joint planar  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.Coincidente13  &
   adams_id = 16  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_7  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_8
!
constraint create joint cylindrical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaG  &
   adams_id = 17  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_1  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_2
!
constraint create joint spherical  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYB  &
   adams_id = 29  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_B_AntebrazoCompleto_3.MARKER_10044  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.MARKER_10045
!
constraint attributes  &
   constraint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYB  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW_FRICTION_1  &
   adams_id = 1  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.YW_FRICTION_2  &
   adams_id = 2  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.YW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = on
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.YB_FRICTION_3  &
   adams_id = 3  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.YB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.RW_FRICTION_4  &
   adams_id = 4  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.RW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.RB_FRICTION_5  &
   adams_id = 5  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.RB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.GW_FRICTION_6  &
   adams_id = 6  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.GW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.GB_FRICTION_7  &
   adams_id = 7  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.GB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DYB_FRICTION_8  &
   adams_id = 8  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DGB_FRICTION_9  &
   adams_id = 9  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DGW_FRICTION_10  &
   adams_id = 10  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DGW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DRB_FRICTION_11  &
   adams_id = 11  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRB  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DRW_FRICTION_12  &
   adams_id = 12  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DRW  &
   mu_static = 1.0E-003  &
   mu_dynamic = 5.0E-004  &
   ball_radius = 1.0  &
   stiction_transition_velocity = 0.1  &
   max_stiction_deformation = 1.0E-002  &
   friction_torque_preload = 0.0  &
   effect = all  &
   inactive_during_static = off
!
force create direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_G  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10111  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10112  &
   action_only = on  &
   function = ""
!
force create direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_R  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10113  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10114  &
   action_only = on  &
   function = ""
!
force create direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_Y  &
   adams_id = 3  &
   type_of_freedom = rotational  &
   i_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10115  &
   j_marker_name =   &
                   .intento_unirPartes_mayor_masa_cosimulacion.ground.MARKER_10116  &
   action_only = on  &
   function = ""
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .intento_unirPartes_mayor_masa_cosimulacion.intento1  &
   type = auto_select  &
   initial_static = no  &
   step_size = 1.0E-002  &
   end_time = 12.0
!
simulation script create  &
   sim_script_name = .intento_unirPartes_mayor_masa_cosimulacion.Last_Sim  &
   commands =   &
              "simulation single_run assemble model_name=.intento_unirPartes_mayor_masa_cosimulacion"
!
!-------------------------- Adams/View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.input_channels  &
   object_value = .intento_unirPartes_mayor_masa_cosimulacion.SetPG
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.output_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.VelocidadG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.AceleracionG
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.file_name  &
   string_value = "SoloG"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.host  &
   string_value = "Sebastian"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.input_channels  &
   object_value = .intento_unirPartes_mayor_masa_cosimulacion.SetPG
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.output_channels  &
   object_value = .intento_unirPartes_mayor_masa_cosimulacion.PosicionG
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.file_name  &
   string_value = "SoloG2"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.host  &
   string_value = "Sebastian"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.input_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPR
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.output_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionR,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_X,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EFE_Y,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_Z
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.file_name  &
   string_value = "RD"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.host  &
   string_value = "Sebastian"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.input_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPR
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.output_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionR,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_X,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EFE_Y,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_Z
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.file_name  &
   string_value = "RD1"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.target  &
   string_value = "EASY5_and_MATRIXX"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.host  &
   string_value = "Sebastian"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.input_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.SetPR
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.output_channels  &
   object_value =   &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionG,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionY,  &
      .intento_unirPartes_mayor_masa_cosimulacion.PosicionR,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_X,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EFE_Y,  &
      .intento_unirPartes_mayor_masa_cosimulacion.EF_Z
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.file_name  &
   string_value = "RD3"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.host  &
   string_value = "Sebastian"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .intento_unirPartes_mayor_masa_cosimulacion.ground
!
geometry create shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.JOINT_28_force_graphic_1  &
   adams_id = 124  &
   joint_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW  &
   applied_at_marker_name =   &
                            .intento_unirPartes_mayor_masa_cosimulacion.Y_W_AntebrazoCompleto_4.MARKER_10042
!
geometry create shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_1_force_graphic_1  &
   adams_id = 125  &
   force_element_name = .intento_unirPartes_mayor_masa_cosimulacion.F_G  &
   applied_at_marker_name =   &
                            .intento_unirPartes_mayor_masa_cosimulacion.G_BrazoCompleto_2.MARKER_10111
!
geometry create shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_2_force_graphic_1  &
   adams_id = 126  &
   force_element_name = .intento_unirPartes_mayor_masa_cosimulacion.F_R  &
   applied_at_marker_name =   &
                            .intento_unirPartes_mayor_masa_cosimulacion.R_BrazoCompleto_3.MARKER_10113
!
geometry create shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_3_force_graphic_1  &
   adams_id = 127  &
   force_element_name = .intento_unirPartes_mayor_masa_cosimulacion.F_Y  &
   applied_at_marker_name =   &
                            .intento_unirPartes_mayor_masa_cosimulacion.Y_BrazoCompleto_1.MARKER_10115
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = ACCGRAV_1  &
   x_component_gravity = 0.0  &
   y_component_gravity = -9.80665  &
   z_component_gravity = 0.0
!
!----------------------------- Analysis settings ------------------------------!
!
!
executive_control set numerical_integration_parameters  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion  &
   error_tolerance = 1.0E-004  &
   pattern_for_jacobian = yes, yes, yes, yes, yes, yes, yes, yes, yes, yes  &
   maxit_corrector_iterations = 25  &
   hinit_time_step = 1.0E-004  &
   hmin_time_step = 1.0E-007  &
   hmax_time_step = 1.0E-002
!
executive_control set kinematics_parameters  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion  &
   hmax = 1.0E-002
!
output_control set output  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion  &
   separator = off
!
output_control set results  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion  &
   formatted = on
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Pos  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaG  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Pos  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Vel  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaG  &
   characteristic = angular_velocity  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Vel  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Ac  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaG  &
   characteristic = angular_acceleration  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.G_Ac  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Pos  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaR  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Pos  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Vel  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaR  &
   characteristic = angular_velocity  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Vel  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Ac  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaR  &
   characteristic = angular_acceleration  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.R_Ac  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Pos  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaY  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Pos  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Vel  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaY  &
   characteristic = angular_velocity  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Vel  &
   color = WHITE
!
measure create object  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Ac  &
   from_first = yes  &
   object = .intento_unirPartes_mayor_masa_cosimulacion.ConcentricaY  &
   characteristic = angular_acceleration  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.Y_Ac  &
   color = WHITE
!
measure create point  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_X  &
   point =   &
           .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.cm  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_X  &
   color = WHITE
!
measure create point  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Y  &
   point =   &
           .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.cm  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Y  &
   color = WHITE
!
measure create point  &
   measure_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Z  &
   point =   &
           .intento_unirPartes_mayor_masa_cosimulacion.BaseMovilCompleta_1.cm  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Z  &
   color = WHITE
!
!---------------------------- Adams/View Variables ----------------------------!
!
!
variable create  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.DV_1  &
   range = -10.0, 10.0  &
   delta_type = percent_relative  &
   real_value = 0.1
!
variable create  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.DV_2  &
   range = -10.0, 10.0  &
   delta_type = percent_relative  &
   real_value = 0.1
!
variable create  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.Fs  &
   units = "no_units"  &
   range = -1.0E-004, 1.0E-004  &
   allowed_values = 9.5E-004, 1.0E-003, 1.05E-003  &
   delta_type = relative  &
   real_value = 1.0E-003
!
variable create  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.Fc  &
   units = "no_units"  &
   range = -1.0E-005, 1.0E-005  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 5.0E-004
!
variable create  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion._model  &
   string_value = ".intento_unirPartes_mayor_masa_cosimulacion"
!
!---------------------------- Function definitions ----------------------------!
!
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPG  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.G_Pos"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionG  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.G_Pos"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadG  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.G_Vel"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionG  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.G_Ac"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPY  &
   function = "0"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.SetPR  &
   function = "0"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionY  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.Y_Pos"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.PosicionR  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.R_Pos"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionR  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.R_Ac"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.AceleracionY  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.Y_Ac"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadR  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.R_Vel"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.VelocidadY  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.Y_Vel"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EF_X  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_X"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EFE_Y  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Y"
!
data_element modify variable  &
   variable_name = .intento_unirPartes_mayor_masa_cosimulacion.EF_Z  &
   function = ".intento_unirPartes_mayor_masa_cosimulacion.MOV_EF_Z"
!
force modify direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_G  &
   function = "VARVAL(.intento_unirPartes_mayor_masa_cosimulacion.SetPG)"
!
force modify direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_R  &
   function = "-VARVAL(.intento_unirPartes_mayor_masa_cosimulacion.SetPR)"
!
force modify direct single_component_force  &
   single_component_force_name = .intento_unirPartes_mayor_masa_cosimulacion.F_Y  &
   function = "-VARVAL(.intento_unirPartes_mayor_masa_cosimulacion.SetPY)"
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.SoloG2
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD1
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .intento_unirPartes_mayor_masa_cosimulacion.RD3
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DYW_FRICTION_1  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
geometry modify shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.JOINT_28_force_graphic_1  &
   applied_at_marker_name = (.intento_unirPartes_mayor_masa_cosimulacion.DYW.i)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.YW_FRICTION_2  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.YB_FRICTION_3  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.RW_FRICTION_4  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.RB_FRICTION_5  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.GW_FRICTION_6  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.GB_FRICTION_7  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DYB_FRICTION_8  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DGB_FRICTION_9  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DGW_FRICTION_10  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DRB_FRICTION_11  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
force modify element_like friction  &
   friction_name = .intento_unirPartes_mayor_masa_cosimulacion.DRW_FRICTION_12  &
   mu_static = (.intento_unirPartes_mayor_masa_cosimulacion.Fs)  &
   mu_dynamic = (.intento_unirPartes_mayor_masa_cosimulacion.Fc)
!
material modify  &
   material_name = .intento_unirPartes_mayor_masa_cosimulacion.aluminum  &
   density = (2740.0(kg/meter**3))  &
   youngs_modulus = (7.1705E+010(Newton/meter**2))
!
geometry modify shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_1_force_graphic_1  &
   applied_at_marker_name = (.intento_unirPartes_mayor_masa_cosimulacion.F_G.i)
!
geometry modify shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_2_force_graphic_1  &
   applied_at_marker_name = (.intento_unirPartes_mayor_masa_cosimulacion.F_R.i)
!
geometry modify shape force  &
   force_name = .intento_unirPartes_mayor_masa_cosimulacion.SFORCE_3_force_graphic_1  &
   applied_at_marker_name = (.intento_unirPartes_mayor_masa_cosimulacion.F_Y.i)
!
model display  &
   model_name = intento_unirPartes_mayor_masa_cosimulacion
