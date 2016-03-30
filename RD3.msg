
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.                 MSC Software                       |
|            `###.       #.                ------------                       |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'                A d a m s   C++   S o l v e r      |
|                     ####                 [Build:         2015.1.0-CL379044] |
|                     ###.                 Version:        2015.1    Student  |
|                    ###`#.                Patch Version:  None               |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#              http://www.mscsoftware.com         |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2015 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2016-03-30 14:44:28                                 *    |
|    *    Host Name: Sebastian                                           *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: Sebastian                                           *    |
|    *  Customer ID: Unknown                                             *    |
|    *  Current dir: C:\Users\Sebastian\Desktop\Tesis B\T_MSC_ADAMS      *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                          STUDENT EDITION                          *    |
|    *                                                                   *    |
|    *                       (Expires: 11-15-2017)                       *    |
|    *                                                                   *    |
|    *  This  Student  Edition is intended for use by eligible students  *    |
|    *                                                                   *    |
|    *  using   the  Software   for  educational   learning   purposes.  *    |
|    *                                                                   *    |
|    *  Commercial,  professional or other  for-profit use, or use  for  *    |
|    *                                                                   *    |
|    *  classroom   teaching  or  research  is  strictly    prohibited.  *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                         SOLIDWORKS Motion Mechanism                         |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions

  Time T=0.000000000E+00.
  Degree-of-freedom analysis identified redundant constraints in the model:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Zi.Yj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente13
   -  deactivating constraint equation  Zi.Xj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente13
   -  deactivating constraint equation  Zi.Yj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente12
   -  deactivating constraint equation  Zi.Xj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente12
   -  deactivating constraint equation  Zi.Yj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente11
   -  deactivating constraint equation  Zi.Xj in intento_unirPartes_mayor_masa_cosimulacion.Coincidente11

  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions
 command: var/1, fun=0.00000000000000000e+000
 command: var/8, fun=0.00000000000000000e+000
 command: var/9, fun=0.00000000000000000e+000
 command: var/1, fun=4.76811838366190430e+000
 command: var/8, fun=4.76811836483758530e+000
 command: var/9, fun=4.76811836103496580e+000
 command: var/1, fun=4.76811838366190430e+000
 command: var/8, fun=4.76811836483758530e+000
 command: var/9, fun=4.76811836103496580e+000
 command: var/1, fun=2.85393167057889970e+000
 command: var/8, fun=2.85393165931170540e+000
 command: var/9, fun=2.85393165703566700e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  1.00000E-04            0            0       1            2.47 
   5.00000E-03  5.00000E-03           26            8       2            2.67 

  End Simulation
 command: var/1, fun=2.83427779897782980e+000
 command: var/8, fun=2.83625628944783690e+000
 command: var/9, fun=2.83693749852447800e+000
 command: var/1, fun=2.83427779897782980e+000
 command: var/8, fun=2.83625628944783690e+000
 command: var/9, fun=2.83693749852447800e+000
 command: var/1, fun=1.80507958613684210e+000
 command: var/8, fun=1.80626383261949550e+000
 command: var/9, fun=1.80667157757676830e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  5.00000E-03           26            8       2            2.67 
   1.00000E-02  1.66667E-03           40           11       2            2.84 

  End Simulation
 command: var/1, fun=1.75288645020145050e+000
 command: var/8, fun=1.75871227184652760e+000
 command: var/9, fun=1.76094856742661770e+000
 command: var/1, fun=1.75288645020145050e+000
 command: var/8, fun=1.75871227184652760e+000
 command: var/9, fun=1.76094856742661770e+000
 command: var/1, fun=1.21710650240516930e+000
 command: var/8, fun=1.22063866818120470e+000
 command: var/9, fun=1.22199274065160820e+000


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  1.66667E-03           40           11       2            2.84 
   1.50000E-02  1.66667E-03           52           14       3            2.98 

  End Simulation
 command: var/1, fun=1.14448501140128210e+000
 command: var/8, fun=1.15315159728760740e+000
 command: var/9, fun=1.15710050563987820e+000
 command: var/1, fun=1.14448501140128210e+000
 command: var/8, fun=1.15315159728760740e+000
 command: var/9, fun=1.15710050563987820e+000
 command: var/1, fun=8.84750034287217440e-001
 command: var/8, fun=8.90113070859418930e-001
 command: var/9, fun=8.92542426135842560e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  1.66667E-03           52           14       3            2.98 
   2.00000E-02  3.02463E-03           64           17       4            3.16 

  End Simulation
 command: var/1, fun=8.00100943140280350e-001
 command: var/8, fun=8.09807353836924040e-001
 command: var/9, fun=8.15329512401706810e-001
 command: var/1, fun=8.00100943140280350e-001
 command: var/8, fun=8.09807353836924040e-001
 command: var/9, fun=8.15329512401706810e-001
 command: var/1, fun=6.95022657632033750e-001
 command: var/8, fun=7.01196986020882870e-001
 command: var/9, fun=7.04654786742953450e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  3.02463E-03           64           17       4            3.16 
   2.50000E-02  2.50000E-03           72           19       4            3.30 

  End Simulation
 command: var/1, fun=6.03202941815168090e-001
 command: var/8, fun=6.12434820734587440e-001
 command: var/9, fun=6.19319351529168390e-001
 command: var/1, fun=6.03202941815168090e-001
 command: var/8, fun=6.12434820734587440e-001
 command: var/9, fun=6.19319351529168390e-001
 command: var/1, fun=5.84927418207207390e-001
 command: var/8, fun=5.91021156018017080e-001
 command: var/9, fun=5.95412815466219490e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  2.50000E-03           72           19       4            3.30 
   3.00000E-02  2.50000E-03           80           21       4            3.42 

  End Simulation
 command: var/1, fun=4.88571488214392560e-001
 command: var/8, fun=4.96350478381550440e-001
 command: var/9, fun=5.04405844689760130e-001
 command: var/1, fun=4.88571488214392560e-001
 command: var/8, fun=4.96350478381550440e-001
 command: var/9, fun=5.04405844689760130e-001
 command: var/1, fun=5.19201713251125410e-001
 command: var/8, fun=5.24608604824444940e-001
 command: var/9, fun=5.29844778834008490e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  2.50000E-03           80           21       4            3.42 
   3.50000E-02  4.84876E-03           88           23       4            3.53 

  End Simulation
 command: var/1, fun=4.20196720638459920e-001
 command: var/8, fun=4.25986043473899790e-001
 command: var/9, fun=4.35043278189622800e-001
 command: var/1, fun=4.20196720638459920e-001
 command: var/8, fun=4.25986043473899790e-001
 command: var/9, fun=4.35043278189622800e-001
 command: var/1, fun=4.78399734914334680e-001
 command: var/8, fun=4.82756539449840700e-001
 command: var/9, fun=4.88755802284992820e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  4.84876E-03           88           23       4            3.53 
   4.00000E-02  5.00000E-03           92           24       4            3.64 

  End Simulation
 command: var/1, fun=3.78079476551338280e-001
 command: var/8, fun=3.81650086675452190e-001
 command: var/9, fun=3.91563570500742970e-001
 command: var/1, fun=3.78079476551338280e-001
 command: var/8, fun=3.81650086675452190e-001
 command: var/9, fun=3.91563570500742970e-001
 command: var/1, fun=4.51737521879237880e-001
 command: var/8, fun=4.54854984642555360e-001
 command: var/9, fun=4.61545076799693310e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           92           24       4            3.64 
   4.50000E-02  5.00000E-03          102           25       4            3.81 

  End Simulation
 command: var/1, fun=3.50973937195107720e-001
 command: var/8, fun=3.52284363213591800e-001
 command: var/9, fun=3.62934683980138060e-001
 command: var/1, fun=3.50973937195107720e-001
 command: var/8, fun=3.52284363213591800e-001
 command: var/9, fun=3.62934683980138060e-001
 command: var/1, fun=4.33157958963440670e-001
 command: var/8, fun=4.34956392480286560e-001
 command: var/9, fun=4.42276696365670020e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03          102           25       4            3.81 
   5.00000E-02  5.00000E-03          105           26       4            3.95 

  End Simulation
 command: var/1, fun=3.32576278659665100e-001
 command: var/8, fun=3.31684076880008230e-001
 command: var/9, fun=3.42973749650032470e-001
 command: var/1, fun=3.32576278659665100e-001
 command: var/8, fun=3.31684076880008230e-001
 command: var/9, fun=3.42973749650032470e-001
 command: var/1, fun=4.19273463325925190e-001
 command: var/8, fun=4.19734152799498220e-001
 command: var/9, fun=4.27633920622748460e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03          105           26       4            3.95 
   5.50000E-02  5.00000E-03          108           27       4            4.08 

  End Simulation
 command: var/1, fun=3.19406256442854250e-001
 command: var/8, fun=3.16413381961338500e-001
 command: var/9, fun=3.28259047271020290e-001
 command: var/1, fun=3.19406256442854250e-001
 command: var/8, fun=3.16413381961338500e-001
 command: var/9, fun=3.28259047271020290e-001
 command: var/1, fun=4.08224416132859700e-001
 command: var/8, fun=4.07359097434901010e-001
 command: var/9, fun=4.15793437396660410e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03          108           27       4            4.08 
   6.00000E-02  5.00000E-03          111           28       4            4.19 

  End Simulation
 command: var/1, fun=3.09573260564028450e-001
 command: var/8, fun=3.04596332118214570e-001
 command: var/9, fun=3.16922141100968390e-001
 command: var/1, fun=3.09573260564028450e-001
 command: var/8, fun=3.04596332118214570e-001
 command: var/9, fun=3.16922141100968390e-001
 command: var/1, fun=3.99012675352867610e-001
 command: var/8, fun=3.96846564148486180e-001
 command: var/9, fun=4.05772928947815300e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03          111           28       4            4.19 
   6.50000E-02  5.00000E-03          114           29       4            4.30 

  End Simulation
 command: var/1, fun=3.02043829078500910e-001
 command: var/8, fun=2.95199076640997430e-001
 command: var/9, fun=3.07933419575665330e-001
 command: var/1, fun=3.02043829078500910e-001
 command: var/8, fun=2.95199076640997430e-001
 command: var/9, fun=3.07933419575665330e-001
 command: var/1, fun=3.91103670499383880e-001
 command: var/8, fun=3.87666562501335850e-001
 command: var/9, fun=3.97043064559876370e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03          114           29       4            4.30 
   7.00000E-02  5.00000E-03          117           30       4            4.44 

  End Simulation
 command: var/1, fun=2.96229219018483590e-001
 command: var/8, fun=2.87625177386720500e-001
 command: var/9, fun=3.00699889915195310e-001
 command: var/1, fun=2.96229219018483590e-001
 command: var/8, fun=2.87625177386720500e-001
 command: var/9, fun=3.00699889915195310e-001
 command: var/1, fun=3.84201439138663280e-001
 command: var/8, fun=3.79523098383767020e-001
 command: var/9, fun=3.89308222155870960e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03          117           30       4            4.44 
   7.50000E-02  5.00000E-03          119           31       4            4.55 

  End Simulation
 command: var/1, fun=2.91775292075562080e-001
 command: var/8, fun=2.81509727539565550e-001
 command: var/9, fun=2.94859970259339850e-001
 command: var/1, fun=2.91775292075562080e-001
 command: var/8, fun=2.81509727539565550e-001
 command: var/9, fun=2.94859970259339850e-001
 command: var/1, fun=3.78134314633792820e-001
 command: var/8, fun=3.72242240304485550e-001
 command: var/9, fun=3.82394930721960620e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03          119           31       4            4.55 
   8.00000E-02  5.00000E-03          122           32       4            4.69 

  End Simulation
 command: var/1, fun=2.88461857103981530e-001
 command: var/8, fun=2.76621209623522770e-001
 command: var/9, fun=2.90185044587326470e-001
 command: var/1, fun=2.88461857103981530e-001
 command: var/8, fun=2.76621209623522770e-001
 command: var/9, fun=2.90185044587326470e-001
 command: var/1, fun=3.72800794291258730e-001
 command: var/8, fun=3.65719441924734430e-001
 command: var/9, fun=3.76198999884768460e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03          122           32       4            4.69 
   8.50000E-02  5.00000E-03          124           33       4            4.78 

  End Simulation
 command: var/1, fun=2.86150009400584100e-001
 command: var/8, fun=2.72810227922099360e-001
 command: var/9, fun=2.86527922571879920e-001
 command: var/1, fun=2.86150009400584100e-001
 command: var/8, fun=2.72810227922099360e-001
 command: var/9, fun=2.86527922571879920e-001
 command: var/1, fun=3.68141549902726410e-001
 command: var/8, fun=3.59892394971551900e-001
 command: var/9, fun=3.70658194529723590e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03          124           33       4            4.78 
   9.00000E-02  5.00000E-03          126           34       4            4.89 

  End Simulation
 command: var/1, fun=2.84749024489286570e-001
 command: var/8, fun=2.69976967642929330e-001
 command: var/9, fun=2.83790392376661820e-001
 command: var/1, fun=2.84749024489286570e-001
 command: var/8, fun=2.69976967642929330e-001
 command: var/9, fun=2.83790392376661820e-001
 command: var/1, fun=3.64121773772974560e-001
 command: var/8, fun=3.54723753519666780e-001
 command: var/9, fun=3.65734991278945600e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03          126           34       4            4.89 
   9.50000E-02  5.00000E-03          128           35       4            5.02 

  End Simulation
 command: var/1, fun=2.84194644982781910e-001
 command: var/8, fun=2.68049561102728260e-001
 command: var/9, fun=2.81901845199647230e-001
 command: var/1, fun=2.84194644982781910e-001
 command: var/8, fun=2.68049561102728260e-001
 command: var/9, fun=2.81901845199647230e-001
 command: var/1, fun=3.60719486307243100e-001
 command: var/8, fun=3.50189539880217780e-001
 command: var/9, fun=3.61405120925149040e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03          128           35       4            5.02 
   1.00000E-01  5.00000E-03          130           36       4            5.16 

  End Simulation
 command: var/1, fun=2.84436651196356190e-001
 command: var/8, fun=2.66971551522687810e-001
 command: var/9, fun=2.80806933385586270e-001
 command: var/1, fun=2.84436651196356190e-001
 command: var/8, fun=2.66971551522687810e-001
 command: var/9, fun=2.80806933385586270e-001
 command: var/1, fun=3.57918843330661320e-001
 command: var/8, fun=3.46272438184381360e-001
 command: var/9, fun=3.57650966122342600e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03          130           36       4            5.16 
   1.05000E-01  5.00000E-03          132           37       4            5.27 

  End Simulation
 command: var/1, fun=2.85433081836670490e-001
 command: var/8, fun=2.66695972735059070e-001
 command: var/9, fun=2.80459720703574060e-001
 command: var/1, fun=2.85433081836670490e-001
 command: var/8, fun=2.66695972735059070e-001
 command: var/9, fun=2.80459720703574060e-001
 command: var/1, fun=3.55707104957889100e-001
 command: var/8, fun=3.42958724235456420e-001
 command: var/9, fun=3.54458526713581910e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03          132           37       4            5.27 
   1.10000E-01  5.00000E-03          134           38       4            5.38 

  End Simulation
 command: var/1, fun=2.87147877416457920e-001
 command: var/8, fun=2.67182849554605640e-001
 command: var/9, fun=2.80821195858583340e-001
 command: var/1, fun=2.87147877416457920e-001
 command: var/8, fun=2.67182849554605640e-001
 command: var/9, fun=2.80821195858583340e-001
 command: var/1, fun=3.54073501040359400e-001
 command: var/8, fun=3.40237085324149980e-001
 command: var/9, fun=3.51816240362121830e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03          134           38       4            5.38 
   1.15000E-01  5.00000E-03          136           39       4            5.48 

  End Simulation
 command: var/1, fun=2.89549668715365300e-001
 command: var/8, fun=2.68397835522512560e-001
 command: var/9, fun=2.81857917563700880e-001
 command: var/1, fun=2.89549668715365300e-001
 command: var/8, fun=2.68397835522512560e-001
 command: var/9, fun=2.81857917563700880e-001
 command: var/1, fun=3.53008715124402460e-001
 command: var/8, fun=3.38098048790606840e-001
 command: var/9, fun=3.49714413712987340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03          136           39       4            5.48 
   1.20000E-01  5.00000E-03          138           40       4            5.61 

  End Simulation
 command: var/1, fun=2.92610817244866590e-001
 command: var/8, fun=2.70311098042023860e-001
 command: var/9, fun=2.83540935963746080e-001
 command: var/1, fun=2.92610817244866590e-001
 command: var/8, fun=2.70311098042023860e-001
 command: var/9, fun=2.83540935963746080e-001
 command: var/1, fun=3.52504481666546520e-001
 command: var/8, fun=3.36533515984099140e-001
 command: var/9, fun=3.48144770328167260e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03          138           40       4            5.61 
   1.25000E-01  5.00000E-03          140           41       4            5.75 

  End Simulation
 command: var/1, fun=2.96306614817268610e-001
 command: var/8, fun=2.72896370707435000e-001
 command: var/9, fun=2.85844876558096980e-001
 command: var/1, fun=2.96306614817268610e-001
 command: var/8, fun=2.72896370707435000e-001
 command: var/9, fun=2.85844876558096980e-001
 command: var/1, fun=3.52553248438920220e-001
 command: var/8, fun=3.35536361294744400e-001
 command: var/9, fun=3.47100068705594400e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03          140           41       4            5.75 
   1.30000E-01  5.00000E-03          142           42       4            5.88 

  End Simulation
 command: var/1, fun=3.00614702051924480e-001
 command: var/8, fun=2.76130242165552260e-001
 command: var/9, fun=2.88747264500970770e-001
 command: var/1, fun=3.00614702051924480e-001
 command: var/8, fun=2.76130242165552260e-001
 command: var/9, fun=2.88747264500970770e-001
 command: var/1, fun=3.53147945000602590e-001
 command: var/8, fun=3.35100143244702330e-001
 command: var/9, fun=3.46573829656374840e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03          142           42       4            5.88 
   1.35000E-01  5.00000E-03          144           43       4            5.97 

  End Simulation
 command: var/1, fun=3.05514669307020150e-001
 command: var/8, fun=2.79991646455036940e-001
 command: var/9, fun=2.92228034840520960e-001
 command: var/1, fun=3.05514669307020150e-001
 command: var/8, fun=2.79991646455036940e-001
 command: var/9, fun=2.92228034840520960e-001
 command: var/1, fun=3.54281841562828940e-001
 command: var/8, fun=3.35218913457024870e-001
 command: var/9, fun=3.46560157368078270e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03          144           43       4            5.97 
   1.40000E-01  5.00000E-03          146           44       4            6.11 

  End Simulation
 command: var/1, fun=3.10987746627284960e-001
 command: var/8, fun=2.84461458346427780e-001
 command: var/9, fun=2.96269147179112850e-001
 command: var/1, fun=3.10987746627284960e-001
 command: var/8, fun=2.84461458346427780e-001
 command: var/9, fun=2.96269147179112850e-001
 command: var/1, fun=3.55948447390767090e-001
 command: var/8, fun=3.35887071430536480e-001
 command: var/9, fun=3.47053603423983840e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03          146           44       4            6.11 
   1.45000E-01  5.00000E-03          148           45       4            6.23 

  End Simulation
 command: var/1, fun=3.17016517074279520e-001
 command: var/8, fun=2.89522125001270560e-001
 command: var/9, fun=3.00854229347187030e-001
 command: var/1, fun=3.17016517074279520e-001
 command: var/8, fun=2.89522125001270560e-001
 command: var/9, fun=3.00854229347187030e-001
 command: var/1, fun=3.58141412140379810e-001
 command: var/8, fun=3.37099227216876680e-001
 command: var/9, fun=3.48049037488075640e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03          148           45       4            6.23 
   1.50000E-01  5.00000E-03          150           46       4            6.36 

  End Simulation
 command: var/1, fun=3.23584636681411080e-001
 command: var/8, fun=2.95157315752729470e-001
 command: var/9, fun=3.05968240503987130e-001
 command: var/1, fun=3.23584636681411080e-001
 command: var/8, fun=2.95157315752729470e-001
 command: var/9, fun=3.05968240503987130e-001
 command: var/1, fun=3.60854421160508310e-001
 command: var/8, fun=3.38850062595797640e-001
 command: var/9, fun=3.49541515339226010e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03          150           46       4            6.36 
   1.55000E-01  5.00000E-03          152           47       4            6.52 

  End Simulation
 command: var/1, fun=3.30676568681629420e-001
 command: var/8, fun=3.01351597264915620e-001
 command: var/9, fun=3.11597154899553200e-001
 command: var/1, fun=3.30676568681629420e-001
 command: var/8, fun=3.01351597264915620e-001
 command: var/9, fun=3.11597154899553200e-001
 command: var/1, fun=3.64081089966553640e-001
 command: var/8, fun=3.41134196095727760e-001
 command: var/9, fun=3.51526149307273550e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03          152           47       4            6.52 
   1.60000E-01  5.00000E-03          154           48       4            6.61 

  End Simulation
 command: var/1, fun=3.38277339028690500e-001
 command: var/8, fun=3.08090141053708360e-001
 command: var/9, fun=3.17727674282552770e-001
 command: var/1, fun=3.38277339028690500e-001
 command: var/8, fun=3.08090141053708360e-001
 command: var/9, fun=3.17727674282552770e-001
 command: var/1, fun=3.67814862861296670e-001
 command: var/8, fun=3.43946057160017690e-001
 command: var/9, fun=3.53997986228891950e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03          154           48       4            6.61 
   1.65000E-01  5.00000E-03          156           49       4            6.72 

  End Simulation
 command: var/1, fun=3.46372311578233060e-001
 command: var/8, fun=3.15358461950250470e-001
 command: var/9, fun=3.24346970637533260e-001
 command: var/1, fun=3.46372311578233060e-001
 command: var/8, fun=3.15358461950250470e-001
 command: var/9, fun=3.24346970637533260e-001
 command: var/1, fun=3.72048915621269350e-001
 command: var/8, fun=3.47279769836064840e-001
 command: var/9, fun=3.56951893573371650e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03          156           49       4            6.72 
   1.70000E-01  5.00000E-03          158           50       4            6.88 

  End Simulation
 command: var/1, fun=3.54946974733668430e-001
 command: var/8, fun=3.23142180082292340e-001
 command: var/9, fun=3.31442451348846090e-001
 command: var/1, fun=3.54946974733668430e-001
 command: var/8, fun=3.23142180082292340e-001
 command: var/9, fun=3.31442451348846090e-001
 command: var/1, fun=3.76776058159862200e-001
 command: var/8, fun=3.51129042678748890e-001
 command: var/9, fun=3.60382451632187570e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03          158           50       4            6.88 
   1.75000E-01  5.00000E-03          160           51       4            7.00 

  End Simulation
 command: var/1, fun=3.63986725982813400e-001
 command: var/8, fun=3.31426793432366030e-001
 command: var/9, fun=3.39001539060106160e-001
 command: var/1, fun=3.63986725982813400e-001
 command: var/8, fun=3.31426793432366030e-001
 command: var/9, fun=3.39001539060106160e-001
 command: var/1, fun=3.81988629633143780e-001
 command: var/8, fun=3.55487058034488270e-001
 command: var/9, fun=3.64283848326716230e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03          160           51       4            7.00 
   1.80000E-01  5.00000E-03          162           52       4            7.13 

  End Simulation
 command: var/1, fun=3.73476629741452130e-001
 command: var/8, fun=3.40197431457408490e-001
 command: var/9, fun=3.47011456955629850e-001
 command: var/1, fun=3.73476629741452130e-001
 command: var/8, fun=3.40197431457408490e-001
 command: var/9, fun=3.47011456955629850e-001
 command: var/1, fun=3.87678371527155620e-001
 command: var/8, fun=3.60346343613242470e-001
 command: var/9, fun=3.68649769658705660e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03          162           52       4            7.13 
   1.85000E-01  5.00000E-03          164           53       4            7.27 

  End Simulation
 command: var/1, fun=3.83401083093211970e-001
 command: var/8, fun=3.49438501455900440e-001
 command: var/9, fun=3.55458971533440640e-001
 command: var/1, fun=3.83401083093211970e-001
 command: var/8, fun=3.49438501455900440e-001
 command: var/9, fun=3.55458971533440640e-001
 command: var/1, fun=3.93836239256420580e-001
 command: var/8, fun=3.65698573361843360e-001
 command: var/9, fun=3.73473260355561780e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03          164           53       4            7.27 
   1.90000E-01  5.00000E-03          167           54       4            7.39 

  End Simulation
 command: var/1, fun=3.93742879203417330e-001
 command: var/8, fun=3.59132666452175180e-001
 command: var/9, fun=3.64329737443899240e-001
 command: var/1, fun=3.93742879203417330e-001
 command: var/8, fun=3.59132666452175180e-001
 command: var/9, fun=3.64329737443899240e-001
 command: var/1, fun=4.00451845082642140e-001
 command: var/8, fun=3.71533959578020160e-001
 command: var/9, fun=3.78746338410772430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03          167           54       4            7.39 
   1.95000E-01  5.00000E-03          170           55       4            7.48 

  End Simulation
 command: var/1, fun=4.04476298529709180e-001
 command: var/8, fun=3.69254156988859160e-001
 command: var/9, fun=3.73601624900434410e-001
 command: var/1, fun=4.04476298529709180e-001
 command: var/8, fun=3.69254156988859160e-001
 command: var/9, fun=3.73601624900434410e-001
 command: var/1, fun=4.07509304830724390e-001
 command: var/8, fun=3.77837230083903910e-001
 command: var/9, fun=3.84455993742444320e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03          170           55       4            7.48 
   2.00000E-01  5.00000E-03          173           56       4            7.59 

  End Simulation
 command: var/1, fun=4.15570997205694680e-001
 command: var/8, fun=3.79771449167808250e-001
 command: var/9, fun=3.83246245290513320e-001
 command: var/1, fun=4.15570997205694680e-001
 command: var/8, fun=3.79771449167808250e-001
 command: var/9, fun=3.83246245290513320e-001
 command: var/1, fun=4.14989390921170760e-001
 command: var/8, fun=3.84589060322432790e-001
 command: var/9, fun=3.90584941740490800e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03          173           56       4            7.59 
   2.05000E-01  5.00000E-03          176           57       4            7.72 

  End Simulation
 command: var/1, fun=4.27003318041921260e-001
 command: var/8, fun=3.90657668540197620e-001
 command: var/9, fun=3.93238810044271910e-001
 command: var/1, fun=4.27003318041921260e-001
 command: var/8, fun=3.90657668540197620e-001
 command: var/9, fun=3.93238810044271910e-001
 command: var/1, fun=4.22876225285703510e-001
 command: var/8, fun=3.91772199108009200e-001
 command: var/9, fun=3.97117407511609510e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03          176           57       4            7.72 
   2.10000E-01  5.00000E-03          179           58       4            7.84 

  End Simulation
 command: var/1, fun=4.38760087595814920e-001
 command: var/8, fun=4.01895799858434600e-001
 command: var/9, fun=4.03563411550610150e-001
 command: var/1, fun=4.38760087595814920e-001
 command: var/8, fun=4.01895799858434600e-001
 command: var/9, fun=4.03563411550610150e-001
 command: var/1, fun=4.31159736102532110e-001
 command: var/8, fun=3.99374727246290360e-001
 command: var/9, fun=4.04042400026053740e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03          179           58       4            7.84 
   2.15000E-01  5.00000E-03          182           59       4            7.98 

  End Simulation
 command: var/1, fun=4.50832368217070790e-001
 command: var/8, fun=4.13474511584831670e-001
 command: var/9, fun=4.14209423824963170e-001
 command: var/1, fun=4.50832368217070790e-001
 command: var/8, fun=4.13474511584831670e-001
 command: var/9, fun=4.14209423824963170e-001
 command: var/1, fun=4.39832179607043240e-001
 command: var/8, fun=4.07387810433339270e-001
 command: var/9, fun=4.11351785836266580e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03          182           59       4            7.98 
   2.20000E-01  5.00000E-03          185           60       4            8.09 

  End Simulation
 command: var/1, fun=4.63207723272991090e-001
 command: var/8, fun=4.25380631487950190e-001
 command: var/9, fun=4.25164862601150940e-001
 command: var/1, fun=4.63207723272991090e-001
 command: var/8, fun=4.25380631487950190e-001
 command: var/9, fun=4.25164862601150940e-001
 command: var/1, fun=4.48883617062750820e-001
 command: var/8, fun=4.15801340397722820e-001
 command: var/9, fun=4.19036449728588440e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03          185           60       4            8.09 
   2.25000E-01  5.00000E-03          188           61       4            8.19 

  End Simulation
 command: var/1, fun=4.75867531150547700e-001
 command: var/8, fun=4.37595171209601010e-001
 command: var/9, fun=4.36412832146212070e-001
 command: var/1, fun=4.75867531150547700e-001
 command: var/8, fun=4.37595171209601010e-001
 command: var/9, fun=4.36412832146212070e-001
 command: var/1, fun=4.58300232443897890e-001
 command: var/8, fun=4.24601521980767450e-001
 command: var/9, fun=4.27084145419865560e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03          188           61       4            8.19 
   2.30000E-01  5.00000E-03          191           62       4            8.31 

  End Simulation
 command: var/1, fun=4.88788728260569240e-001
 command: var/8, fun=4.50093987532408530e-001
 command: var/9, fun=4.47931901581149930e-001
 command: var/1, fun=4.88788728260569240e-001
 command: var/8, fun=4.50093987532408530e-001
 command: var/9, fun=4.47931901581149930e-001
 command: var/1, fun=4.68065243579755650e-001
 command: var/8, fun=4.33771146649317600e-001
 command: var/9, fun=4.35479618438249510e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03          191           62       4            8.31 
   2.35000E-01  5.00000E-03          194           63       4            8.45 

  End Simulation
 command: var/1, fun=5.01946239803703120e-001
 command: var/8, fun=4.62850091836839230e-001
 command: var/9, fun=4.59697862024708640e-001
 command: var/1, fun=5.01946239803703120e-001
 command: var/8, fun=4.62850091836839230e-001
 command: var/9, fun=4.59697862024708640e-001
 command: var/1, fun=4.78160271048539590e-001
 command: var/8, fun=4.43290873523792820e-001
 command: var/9, fun=4.44205568674862380e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03          194           63       4            8.45 
   2.40000E-01  5.00000E-03          196           64       4            8.58 

  End Simulation
 command: var/1, fun=5.15313906590926680e-001
 command: var/8, fun=4.75834997266196440e-001
 command: var/9, fun=4.71684782889222110e-001
 command: var/1, fun=5.15313906590926680e-001
 command: var/8, fun=4.75834997266196440e-001
 command: var/9, fun=4.71684782889222110e-001
 command: var/1, fun=4.88565866397634550e-001
 command: var/8, fun=4.53139991920107950e-001
 command: var/9, fun=4.53243238714131020e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03          196           64       4            8.58 
   2.45000E-01  5.00000E-03          198           65       4            8.69 

  End Simulation
 command: var/1, fun=5.28864136914016570e-001
 command: var/8, fun=4.89018712044380240e-001
 command: var/9, fun=4.83865012398142390e-001
 command: var/1, fun=5.28864136914016570e-001
 command: var/8, fun=4.89018712044380240e-001
 command: var/9, fun=4.83865012398142390e-001
 command: var/1, fun=4.99261299639352510e-001
 command: var/8, fun=4.63296406351546900e-001
 command: var/9, fun=4.62572394991247580e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03          198           65       4            8.69 
   2.50000E-01  5.00000E-03          200           66       4            8.81 

  End Simulation
 command: var/1, fun=5.42567308209295000e-001
 command: var/8, fun=5.02369203538839510e-001
 command: var/9, fun=4.96208776897771600e-001
 command: var/1, fun=5.42567308209295000e-001
 command: var/8, fun=5.02369203538839510e-001
 command: var/9, fun=4.96208776897771600e-001
 command: var/1, fun=5.10224189277929780e-001
 command: var/8, fun=4.73736305145647020e-001
 command: var/9, fun=4.72171071496300830e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03          200           66       4            8.81 
   2.55000E-01  5.00000E-03          202           67       4            8.95 

  End Simulation
 command: var/1, fun=5.56391481377148440e-001
 command: var/8, fun=5.15852034809750060e-001
 command: var/9, fun=5.08683904444254710e-001
 command: var/1, fun=5.56391481377148440e-001
 command: var/8, fun=5.15852034809750060e-001
 command: var/9, fun=5.08683904444254710e-001
 command: var/1, fun=5.21430306449050750e-001
 command: var/8, fun=4.84433920638601190e-001
 command: var/9, fun=4.82015377582661330e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03          202           67       4            8.95 
   2.60000E-01  5.00000E-03          204           68       4            9.06 

  End Simulation
 command: var/1, fun=5.70302376111077480e-001
 command: var/8, fun=5.29430289180987000e-001
 command: var/9, fun=5.21255756499743540e-001
 command: var/1, fun=5.70302376111077480e-001
 command: var/8, fun=5.29430289180987000e-001
 command: var/9, fun=5.21255756499743540e-001
 command: var/1, fun=5.32853530008349670e-001
 command: var/8, fun=4.95361454593938820e-001
 command: var/9, fun=4.92079427434804540e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03          204           68       4            9.06 
   2.65000E-01  5.00000E-03          206           69       4            9.20 

  End Simulation
 command: var/1, fun=5.84263378498389160e-001
 command: var/8, fun=5.43064599587882780e-001
 command: var/9, fun=5.33887241122505190e-001
 command: var/1, fun=5.84263378498389160e-001
 command: var/8, fun=5.43064599587882780e-001
 command: var/9, fun=5.33887241122505190e-001
 command: var/1, fun=5.44465821855771640e-001
 command: var/8, fun=5.06489066068985250e-001
 command: var/9, fun=5.02335316424236120e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03          206           69       4            9.20 
   2.70000E-01  5.00000E-03          208           70       4            9.31 

  End Simulation
 command: var/1, fun=5.98235475345683330e-001
 command: var/8, fun=5.56713139831228390e-001
 command: var/9, fun=5.46538801093659820e-001
 command: var/1, fun=5.98235475345683330e-001
 command: var/8, fun=5.56713139831228390e-001
 command: var/9, fun=5.46538801093659820e-001
 command: var/1, fun=5.56237160011860740e-001
 command: var/8, fun=5.17784838613083000e-001
 command: var/9, fun=5.12753085645659470e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03          208           70       4            9.31 
   2.75000E-01  5.00000E-03          210           71       4            9.45 

  End Simulation
 command: var/1, fun=6.12177145777308750e-001
 command: var/8, fun=5.70331570425154140e-001
 command: var/9, fun=5.59168379845252030e-001
 command: var/1, fun=6.12177145777308750e-001
 command: var/8, fun=5.70331570425154140e-001
 command: var/9, fun=5.59168379845252030e-001
 command: var/1, fun=5.68135445985998630e-001
 command: var/8, fun=5.29214721451811480e-001
 command: var/9, fun=5.23300673126234960e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03          210           71       4            9.45 
   2.80000E-01  5.00000E-03          212           72       4            9.56 

  End Simulation
 command: var/1, fun=6.26044273371785480e-001
 command: var/8, fun=5.83872996296991300e-001
 command: var/9, fun=5.71731406066937510e-001
 command: var/1, fun=6.26044273371785480e-001
 command: var/8, fun=5.83872996296991300e-001
 command: var/9, fun=5.71731406066937510e-001
 command: var/1, fun=5.80126423339450640e-001
 command: var/8, fun=5.40742477840883030e-001
 command: var/9, fun=5.33943878239720340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03          212           72       4            9.56 
   2.85000E-01  5.00000E-03          214           73       4            9.66 

  End Simulation
 command: var/1, fun=6.39790111666861280e-001
 command: var/8, fun=5.97287981779819900e-001
 command: var/9, fun=5.84180838200340390e-001
 command: var/1, fun=6.39790111666861280e-001
 command: var/8, fun=5.97287981779819900e-001
 command: var/9, fun=5.84180838200340390e-001
 command: var/1, fun=5.92173627616617630e-001
 command: var/8, fun=5.52329668056411260e-001
 command: var/9, fun=5.44646361349872210e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03          214           73       4            9.66 
   2.90000E-01  5.00000E-03          216           74       4            9.81 

  End Simulation
 command: var/1, fun=6.53365306987653720e-001
 command: var/8, fun=6.10524638095290010e-001
 command: var/9, fun=5.96467278270370160e-001
 command: var/1, fun=6.53365306987653720e-001
 command: var/8, fun=6.10524638095290010e-001
 command: var/9, fun=5.96467278270370160e-001
 command: var/1, fun=6.04238371256256230e-001
 command: var/8, fun=5.63935677407814250e-001
 command: var/9, fun=5.55369688561027420e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03          216           74       4            9.81 
   2.95000E-01  5.00000E-03          218           75       4            9.94 

  End Simulation
 command: var/1, fun=6.66717976926337050e-001
 command: var/8, fun=6.23528785213287810e-001
 command: var/9, fun=6.08539162943684710e-001
 command: var/1, fun=6.66717976926337050e-001
 command: var/8, fun=6.23528785213287810e-001
 command: var/9, fun=6.08539162943684710e-001
 command: var/1, fun=6.16279763756932050e-001
 command: var/8, fun=5.75517791976002280e-001
 command: var/9, fun=5.66073425846255860e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03          218           75       4            9.94 
   3.00000E-01  5.00000E-03          220           76       4           10.06 

  End Simulation
 command: var/1, fun=6.79793849444861990e-001
 command: var/8, fun=6.36244192804021110e-001
 command: var/9, fun=6.20343036506964980e-001
 command: var/1, fun=6.79793849444861990e-001
 command: var/8, fun=6.36244192804021110e-001
 command: var/9, fun=6.20343036506964980e-001
 command: var/1, fun=6.28254771247553910e-001
 command: var/8, fun=5.87031326439714010e-001
 command: var/9, fun=5.76715288019313150e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03          220           76       4           10.06 
   3.05000E-01  5.00000E-03          222           77       4           10.17 

  End Simulation
 command: var/1, fun=6.92536472621455350e-001
 command: var/8, fun=6.48612910573797220e-001
 command: var/9, fun=6.31823918029163050e-001
 command: var/1, fun=6.92536472621455350e-001
 command: var/8, fun=6.48612910573797220e-001
 command: var/9, fun=6.31823918029163050e-001
 command: var/1, fun=6.40118322692527110e-001
 command: var/8, fun=5.98429811723117490e-001
 command: var/9, fun=5.87251350081445130e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03          222           77       4           10.17 
   3.10000E-01  5.00000E-03          224           78       4           10.28 

  End Simulation
 command: var/1, fun=7.04887504549483790e-001
 command: var/8, fun=6.60575699006178740e-001
 command: var/9, fun=6.42925768753834000e-001
 command: var/1, fun=7.04887504549483790e-001
 command: var/8, fun=6.60575699006178740e-001
 command: var/9, fun=6.42925768753834000e-001
 command: var/1, fun=6.51823469823032960e-001
 command: var/8, fun=6.09665250793104300e-001
 command: var/9, fun=5.97636328525265490e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03          224           78       4           10.28 
   3.15000E-01  5.00000E-03          226           79       4           10.42 

  End Simulation
 command: var/1, fun=7.16787089357894810e-001
 command: var/8, fun=6.72072567697614700e-001
 command: var/9, fun=6.53592067881269670e-001
 command: var/1, fun=7.16787089357894810e-001
 command: var/8, fun=6.72072567697614700e-001
 command: var/9, fun=6.53592067881269670e-001
 command: var/1, fun=6.63321605916111560e-001
 command: var/8, fun=6.20688448807711230e-001
 command: var/9, fun=6.07823937794010780e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03          226           79       4           10.42 
   3.20000E-01  5.00000E-03          228           80       4           10.56 

  End Simulation
 command: var/1, fun=7.28174321541489640e-001
 command: var/8, fun=6.83043422864461850e-001
 command: var/9, fun=6.63766497201446540e-001
 command: var/1, fun=7.28174321541489640e-001
 command: var/8, fun=6.83043422864461850e-001
 command: var/9, fun=6.63766497201446540e-001
 command: var/1, fun=6.74562746340911620e-001
 command: var/8, fun=6.31449420529451970e-001
 command: var/9, fun=6.17767323689581320e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03          228           80       4           10.56 
   3.25000E-01  5.00000E-03          230           81       4           10.70 

  End Simulation
 command: var/1, fun=7.38987797557090880e-001
 command: var/8, fun=6.93428819689133060e-001
 command: var/9, fun=6.73393724862565880e-001
 command: var/1, fun=7.38987797557090880e-001
 command: var/8, fun=6.93428819689133060e-001
 command: var/9, fun=6.73393724862565880e-001
 command: var/1, fun=6.85495871828488920e-001
 command: var/8, fun=6.41897874320557890e-001
 command: var/9, fun=6.27419571689987520e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03          230           81       4           10.70 
   3.30000E-01  5.00000E-03          232           82       4           10.83 

  End Simulation
 command: var/1, fun=7.49166250655261880e-001
 command: var/8, fun=7.03170808917345180e-001
 command: var/9, fun=6.82420277902842320e-001
 command: var/1, fun=7.49166250655261880e-001
 command: var/8, fun=7.03170808917345180e-001
 command: var/9, fun=6.82420277902842320e-001
 command: var/1, fun=6.96069333533326450e-001
 command: var/8, fun=6.51983768101052190e-001
 command: var/9, fun=6.36734283518233690e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03          232           82       4           10.83 
   3.35000E-01  5.00000E-03          234           83       4           10.97 

  End Simulation
 command: var/1, fun=7.58649262010058330e-001
 command: var/8, fun=7.12213860150712090e-001
 command: var/9, fun=6.90795478262503200e-001
 command: var/1, fun=7.58649262010058330e-001
 command: var/8, fun=7.12213860150712090e-001
 command: var/9, fun=6.90795478262503200e-001
 command: var/1, fun=7.06231317050733050e-001
 command: var/8, fun=6.61657928155057640e-001
 command: var/9, fun=6.45666210300177680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03          234           83       4           10.97 
   3.40000E-01  5.00000E-03          236           84       4           11.08 

  End Simulation
 command: var/1, fun=7.67378038688660950e-001
 command: var/8, fun=7.20505836711702320e-001
 command: var/9, fun=6.98472417669318340e-001
 command: var/1, fun=7.67378038688660950e-001
 command: var/8, fun=7.20505836711702320e-001
 command: var/9, fun=6.98472417669318340e-001
 command: var/1, fun=7.15930360823226360e-001
 command: var/8, fun=6.70872716673247550e-001
 command: var/9, fun=6.54171924830532100e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03          236           84       4           11.08 
   3.45000E-01  5.00000E-03          238           85       4           11.22 

  End Simulation
 command: var/1, fun=7.75296247371654030e-001
 command: var/8, fun=7.27998989441773550e-001
 command: var/9, fun=7.05408926702948410e-001
 command: var/1, fun=7.75296247371654030e-001
 command: var/8, fun=7.27998989441773550e-001
 command: var/9, fun=7.05408926702948410e-001
 command: var/1, fun=7.25115923123669020e-001
 command: var/8, fun=6.79582728802597510e-001
 command: var/9, fun=6.62210510043014460e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03          238           85       4           11.22 
   3.50000E-01  5.00000E-03          240           86       4           11.33 

  End Simulation
 command: var/1, fun=7.82350892383564030e-001
 command: var/8, fun=7.34650930251254270e-001
 command: var/9, fun=7.11568497872748780e-001
 command: var/1, fun=7.82350892383564030e-001
 command: var/8, fun=7.34650930251254270e-001
 command: var/9, fun=7.11568497872748780e-001
 command: var/1, fun=7.33738991299479840e-001
 command: var/8, fun=6.87745495299400660e-001
 command: var/9, fun=6.69744235527161560e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03          240           86       4           11.33 
   3.55000E-01  5.00000E-03          242           87       4           11.44 

  End Simulation
 command: var/1, fun=7.88493227628829560e-001
 command: var/8, fun=7.40425541788844790e-001
 command: var/9, fun=7.16921107341892410e-001
 command: var/1, fun=7.88493227628829560e-001
 command: var/8, fun=7.40425541788844790e-001
 command: var/9, fun=7.16921107341892410e-001
 command: var/1, fun=7.41752727294925360e-001
 command: var/8, fun=6.95322163345897470e-001
 command: var/9, fun=6.76739190512329780e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03          242           87       4           11.44 
   3.60000E-01  5.00000E-03          244           88       4           11.55 

  End Simulation
 command: var/1, fun=7.93679693889778440e-001
 command: var/8, fun=7.45293777969100460e-001
 command: var/9, fun=7.21443894292652540e-001
 command: var/1, fun=7.93679693889778440e-001
 command: var/8, fun=7.45293777969100460e-001
 command: var/9, fun=7.21443894292652540e-001
 command: var/1, fun=7.49113144332949180e-001
 command: var/8, fun=7.02278126184647470e-001
 command: var/9, fun=6.83165839921164750e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03          244           88       4           11.55 
   3.65000E-01  5.00000E-03          246           89       4           11.69 

  End Simulation
 command: var/1, fun=7.97872874256738030e-001
 command: var/8, fun=7.49234311085604790e-001
 command: var/9, fun=7.25121637197793660e-001
 command: var/1, fun=7.97872874256738030e-001
 command: var/8, fun=7.49234311085604790e-001
 command: var/9, fun=7.25121637197793660e-001
 command: var/1, fun=7.55779810228907500e-001
 command: var/8, fun=7.08583571893990570e-001
 command: var/9, fun=6.88999471398708760e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03          246           89       4           11.69 
   3.70000E-01  5.00000E-03          248           90       4           12.11 

  End Simulation
 command: var/1, fun=8.01042459157408350e-001
 command: var/8, fun=7.52233984416603720e-001
 command: var/9, fun=7.27947000001866960e-001
 command: var/1, fun=8.01042459157408350e-001
 command: var/8, fun=7.52233984416603720e-001
 command: var/9, fun=7.27947000001866960e-001
 command: var/1, fun=7.61716571872749440e-001
 command: var/8, fun=7.14213922675115740e-001
 command: var/9, fun=6.94220503996366030e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03          248           90       4           12.11 
   3.75000E-01  5.00000E-03          250           91       4           12.41 

  End Simulation
 command: var/1, fun=8.03166207531982310e-001
 command: var/8, fun=7.54288036270104540e-001
 command: var/9, fun=7.29920509249575190e-001
 command: var/1, fun=8.03166207531982310e-001
 command: var/8, fun=7.54288036270104540e-001
 command: var/9, fun=7.29920509249575190e-001
 command: var/1, fun=7.66892292292762570e-001
 command: var/8, fun=7.19150139493422100e-001
 command: var/9, fun=6.98814636147904180e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03          250           91       4           12.41 
   3.80000E-01  5.00000E-03          252           92       4           12.56 

  End Simulation
 command: var/1, fun=8.04230882325758010e-001
 command: var/8, fun=7.55400074911755870e-001
 command: var/9, fun=7.31050260317064880e-001
 command: var/1, fun=8.04230882325758010e-001
 command: var/8, fun=7.55400074911755870e-001
 command: var/9, fun=7.31050260317064880e-001
 command: var/1, fun=7.71281586419726770e-001
 command: var/8, fun=7.23378874449823740e-001
 command: var/9, fun=7.02772821431112530e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03          252           92       4           12.56 
   3.85000E-01  5.00000E-03          254           93       4           12.67 

  End Simulation
 command: var/1, fun=8.04233127294266100e-001
 command: var/8, fun=7.55581804726678460e-001
 command: var/9, fun=7.31351365028845680e-001
 command: var/1, fun=8.04233127294266100e-001
 command: var/8, fun=7.55581804726678460e-001
 command: var/9, fun=7.31351365028845680e-001
 command: var/1, fun=7.74865534521751660e-001
 command: var/8, fun=7.26892465560835420e-001
 command: var/9, fun=7.06091076691022450e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03          254           93       4           12.67 
   3.90000E-01  5.00000E-03          256           94       4           12.81 

  End Simulation
 command: var/1, fun=8.03180238731835640e-001
 command: var/8, fun=7.54852529441701560e-001
 command: var/9, fun=7.30845191520269390e-001
 command: var/1, fun=8.03180238731835640e-001
 command: var/8, fun=7.54852529441701560e-001
 command: var/9, fun=7.30845191520269390e-001
 command: var/1, fun=7.77632343577935090e-001
 command: var/8, fun=7.29688784150045120e-001
 command: var/9, fun=7.08770145616879340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03          256           94       4           12.81 
   3.95000E-01  5.00000E-03          258           95       4           13.00 

  End Simulation
 command: var/1, fun=8.01090771536755900e-001
 command: var/8, fun=7.53238483561058160e-001
 command: var/9, fun=7.29558468735234780e-001
 command: var/1, fun=8.01090771536755900e-001
 command: var/8, fun=7.53238483561058160e-001
 command: var/9, fun=7.29558468735234780e-001
 command: var/1, fun=7.79577917398426520e-001
 command: var/8, fun=7.31770961055579930e-001
 command: var/9, fun=7.10815058660997260e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03          258           95       4           13.00 
   4.00000E-01  5.00000E-03          260           96       4           13.16 

  End Simulation
 command: var/1, fun=7.97994910493756810e-001
 command: var/8, fun=7.50772063229331770e-001
 command: var/9, fun=7.27522349424266520e-001
 command: var/1, fun=7.97994910493756810e-001
 command: var/8, fun=7.50772063229331770e-001
 command: var/9, fun=7.27522349424266520e-001
 command: var/1, fun=7.80706289952236340e-001
 command: var/8, fun=7.33147031244664850e-001
 command: var/9, fun=7.12234643130772340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03          260           96       4           13.16 
   4.05000E-01  5.00000E-03          262           97       4           13.59 

  End Simulation
 command: var/1, fun=7.93934552092542820e-001
 command: var/8, fun=7.47491039763550910e-001
 command: var/9, fun=7.24771533540601420e-001
 command: var/1, fun=7.93934552092542820e-001
 command: var/8, fun=7.47491039763550910e-001
 command: var/9, fun=7.24771533540601420e-001
 command: var/1, fun=7.81029883632751170e-001
 command: var/8, fun=7.33829545395413230e-001
 command: var/9, fun=7.13041044095581440e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03          262           97       4           13.59 
   4.10000E-01  5.00000E-03          265           98       4           13.75 

  End Simulation
 command: var/1, fun=7.88962875312258730e-001
 command: var/8, fun=7.43437601357411330e-001
 command: var/9, fun=7.21343144565286480e-001
 command: var/1, fun=7.88962875312258730e-001
 command: var/8, fun=7.43437601357411330e-001
 command: var/9, fun=7.21343144565286480e-001
 command: var/1, fun=7.80569453319765570e-001
 command: var/8, fun=7.33835056662994980e-001
 command: var/9, fun=7.13249075534160390e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03          265           98       4           13.75 
   4.15000E-01  5.00000E-03          269           99       4           13.92 

  End Simulation
 command: var/1, fun=7.83134529843312780e-001
 command: var/8, fun=7.38645515188791730e-001
 command: var/9, fun=7.17266150993807530e-001
 command: var/1, fun=7.83134529843312780e-001
 command: var/8, fun=7.38645515188791730e-001
 command: var/9, fun=7.17266150993807530e-001
 command: var/1, fun=7.79348394839310400e-001
 command: var/8, fun=7.33176471960805930e-001
 command: var/9, fun=7.12869885444151090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03          269           99       4           13.92 
   4.20000E-01  5.00000E-03          273          100       4           14.05 

  End Simulation
 command: var/1, fun=7.76554119823507420e-001
 command: var/8, fun=7.33192904005022680e-001
 command: var/9, fun=7.12608223310419620e-001
 command: var/1, fun=7.76554119823507420e-001
 command: var/8, fun=7.33192904005022680e-001
 command: var/9, fun=7.12608223310419620e-001
 command: var/1, fun=7.77421714524752170e-001
 command: var/8, fun=7.31894383327629460e-001
 command: var/9, fun=7.11938758352354430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03          273          100       4           14.05 
   4.25000E-01  5.00000E-03          277          101       4           14.16 

  End Simulation
 command: var/1, fun=7.69360470806028870e-001
 command: var/8, fun=7.27193465945735310e-001
 command: var/9, fun=7.07467256708603000e-001
 command: var/1, fun=7.69360470806028870e-001
 command: var/8, fun=7.27193465945735310e-001
 command: var/9, fun=7.07467256708603000e-001
 command: var/1, fun=7.74867667630679380e-001
 command: var/8, fun=7.30052768137277820e-001
 command: var/9, fun=7.10510876167535940e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03          277          101       4           14.16 
   4.30000E-01  5.00000E-03          281          102       3           14.31 

  End Simulation
 command: var/1, fun=7.61666968633901490e-001
 command: var/8, fun=7.20737705176665910e-001
 command: var/9, fun=7.01919297253165820e-001
 command: var/1, fun=7.61666968633901490e-001
 command: var/8, fun=7.20737705176665910e-001
 command: var/9, fun=7.01919297253165820e-001
 command: var/1, fun=7.71752693749443660e-001
 command: var/8, fun=7.27704521577937750e-001
 command: var/9, fun=7.08630750111035710e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03          281          102       3           14.31 
   4.35000E-01  5.00000E-03          284          103       3           14.47 

  End Simulation
 command: var/1, fun=7.53540295232848490e-001
 command: var/8, fun=7.13868141051950960e-001
 command: var/9, fun=6.95997437330908460e-001
 command: var/1, fun=7.53540295232848490e-001
 command: var/8, fun=7.13868141051950960e-001
 command: var/9, fun=6.95997437330908460e-001
 command: var/1, fun=7.68117945047727790e-001
 command: var/8, fun=7.24875954572977040e-001
 command: var/9, fun=7.06318974628019180e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03          284          103       3           14.47 
   4.40000E-01  5.00000E-03          287          104       3           14.89 

  End Simulation
 command: var/1, fun=7.45034743623747220e-001
 command: var/8, fun=7.06613411628333800e-001
 command: var/9, fun=6.89722903349616170e-001
 command: var/1, fun=7.45034743623747220e-001
 command: var/8, fun=7.06613411628333800e-001
 command: var/9, fun=6.89722903349616170e-001
 command: var/1, fun=7.63998633471389080e-001
 command: var/8, fun=7.21586010812857450e-001
 command: var/9, fun=7.03589770664966640e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03          287          104       3           14.89 
   4.45000E-01  5.00000E-03          290          105       3           15.03 

  End Simulation
 command: var/1, fun=7.36209965711512760e-001
 command: var/8, fun=6.99008521997226850e-001
 command: var/9, fun=6.83123358227461840e-001
 command: var/1, fun=7.36209965711512760e-001
 command: var/8, fun=6.99008521997226850e-001
 command: var/9, fun=6.83123358227461840e-001
 command: var/1, fun=7.59434300326519480e-001
 command: var/8, fun=7.17858024874417080e-001
 command: var/9, fun=7.00461634980736210e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03          290          105       3           15.03 
   4.50000E-01  5.00000E-03          293          106       3           15.16 

  End Simulation
 command: var/1, fun=7.27137235464201390e-001
 command: var/8, fun=6.91104088929810350e-001
 command: var/9, fun=6.76241192530138920e-001
 command: var/1, fun=7.27137235464201390e-001
 command: var/8, fun=6.91104088929810350e-001
 command: var/9, fun=6.76241192530138920e-001
 command: var/1, fun=7.54472632779350170e-001
 command: var/8, fun=7.13725372495609190e-001
 command: var/9, fun=6.96962428948438630e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03          293          106       3           15.16 
   4.55000E-01  5.00000E-03          296          107       3           15.33 

  End Simulation
 command: var/1, fun=7.17894228241178880e-001
 command: var/8, fun=6.82962469359378770e-001
 command: var/9, fun=6.69130212788835890e-001
 command: var/1, fun=7.17894228241178880e-001
 command: var/8, fun=6.82962469359378770e-001
 command: var/9, fun=6.69130212788835890e-001
 command: var/1, fun=7.49166545876927550e-001
 command: var/8, fun=7.09229474891403750e-001
 command: var/9, fun=6.93127705338101090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          296          107       3           15.33 
   4.60000E-01  5.00000E-03          299          108       3           15.47 

  End Simulation
 command: var/1, fun=7.08558308252373870e-001
 command: var/8, fun=6.74651218503096390e-001
 command: var/9, fun=6.61849943343662870e-001
 command: var/1, fun=7.08558308252373870e-001
 command: var/8, fun=6.74651218503096390e-001
 command: var/9, fun=6.61849943343662870e-001
 command: var/1, fun=7.43570242640492980e-001
 command: var/8, fun=7.04416100960313600e-001
 command: var/9, fun=6.88997515171628660e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          299          108       3           15.47 
   4.65000E-01  5.00000E-03          302          109       3           15.64 

  End Simulation
 command: var/1, fun=6.99202453109060930e-001
 command: var/8, fun=6.66238611337509720e-001
 command: var/9, fun=6.54461683033534470e-001
 command: var/1, fun=6.99202453109060930e-001
 command: var/8, fun=6.66238611337509720e-001
 command: var/9, fun=6.54461683033534470e-001
 command: var/1, fun=7.37736695902087790e-001
 command: var/8, fun=6.99332744970885600e-001
 command: var/9, fun=6.84614126229764470e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          302          109       3           15.64 
   4.70000E-01  5.00000E-03          304          110       3           15.92 

  End Simulation
 command: var/1, fun=6.89893673977476250e-001
 command: var/8, fun=6.57791403360752370e-001
 command: var/9, fun=6.47026465388601760e-001
 command: var/1, fun=6.89893673977476250e-001
 command: var/8, fun=6.57791403360752370e-001
 command: var/9, fun=6.47026465388601760e-001
 command: var/1, fun=7.31716534811175270e-001
 command: var/8, fun=6.94027239713422170e-001
 command: var/9, fun=6.80020785798804090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          304          110       3           15.92 
   4.75000E-01  5.00000E-03          306          111       3           16.08 

  End Simulation
 command: var/1, fun=6.80692729598314620e-001
 command: var/8, fun=6.49373757012616900e-001
 command: var/9, fun=6.39603976947648700e-001
 command: var/1, fun=6.80692729598314620e-001
 command: var/8, fun=6.49373757012616900e-001
 command: var/9, fun=6.39603976947648700e-001
 command: var/1, fun=7.25557677838935320e-001
 command: var/8, fun=6.88547018540994320e-001
 command: var/9, fun=6.75261012250243490e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          306          111       3           16.08 
   4.80000E-01  5.00000E-03          308          112       3           16.22 

  End Simulation
 command: var/1, fun=6.71654270561092500e-001
 command: var/8, fun=6.41046536220710060e-001
 command: var/9, fun=6.32251750040340070e-001
 command: var/1, fun=6.71654270561092500e-001
 command: var/8, fun=6.41046536220710060e-001
 command: var/9, fun=6.32251750040340070e-001
 command: var/1, fun=7.19305226183295950e-001
 command: var/8, fun=6.82938577835079390e-001
 command: var/9, fun=6.70378028307861640e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          308          112       3           16.22 
   4.85000E-01  5.00000E-03          310          113       3           16.55 

  End Simulation
 command: var/1, fun=6.62827055126999240e-001
 command: var/8, fun=6.32866671277486410e-001
 command: var/9, fun=6.25024385801117630e-001
 command: var/1, fun=6.62827055126999240e-001
 command: var/8, fun=6.32866671277486410e-001
 command: var/9, fun=6.25024385801117630e-001
 command: var/1, fun=7.13001412540018810e-001
 command: var/8, fun=6.77246970998958140e-001
 command: var/9, fun=6.65414198638874850e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          310          113       3           16.55 
   4.90000E-01  5.00000E-03          312          114       3           16.77 

  End Simulation
 command: var/1, fun=6.54254161148802640e-001
 command: var/8, fun=6.24886578334253540e-001
 command: var/9, fun=6.17972816585205200e-001
 command: var/1, fun=6.54254161148802640e-001
 command: var/8, fun=6.24886578334253540e-001
 command: var/9, fun=6.17972816585205200e-001
 command: var/1, fun=7.06685561114274500e-001
 command: var/8, fun=6.71515326692743160e-001
 command: var/9, fun=6.60410477454388410e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          312          114       3           16.77 
   4.95000E-01  5.00000E-03          314          115       3           16.94 

  End Simulation
 command: var/1, fun=6.45973208366428690e-001
 command: var/8, fun=6.17153694648053030e-001
 command: var/9, fun=6.11143678130892650e-001
 command: var/1, fun=6.45973208366428690e-001
 command: var/8, fun=6.17153694648053030e-001
 command: var/9, fun=6.11143678130892650e-001
 command: var/1, fun=7.00394066686781060e-001
 command: var/8, fun=6.65784429563621830e-001
 command: var/9, fun=6.55405910894916510e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          314          115       3           16.94 
   5.00000E-01  5.00000E-03          316          116       3           17.05 

  End Simulation
 command: var/1, fun=6.38016609875682760e-001
 command: var/8, fun=6.09710174967181050e-001
 command: var/9, fun=6.04578847138339760e-001
 command: var/1, fun=6.38016609875682760e-001
 command: var/8, fun=6.09710174967181050e-001
 command: var/9, fun=6.04578847138339760e-001
 command: var/1, fun=6.94160403612994910e-001
 command: var/8, fun=6.60092393610129170e-001
 command: var/9, fun=6.50437229602031100e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          316          116       3           17.05 
   5.05000E-01  5.00000E-03          318          117       3           17.30 

  End Simulation
 command: var/1, fun=6.30411858450456000e-001
 command: var/8, fun=6.02592761258033960e-001
 command: var/9, fun=5.98315164151486780e-001
 command: var/1, fun=6.30411858450456000e-001
 command: var/8, fun=6.02592761258033960e-001
 command: var/9, fun=5.98315164151486780e-001
 command: var/1, fun=6.88015168227659620e-001
 command: var/8, fun=6.54474439347634830e-001
 command: var/9, fun=6.45538547572752750e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          318          117       3           17.30 
   5.10000E-01  5.00000E-03          320          118       3           17.42 

  End Simulation
 command: var/1, fun=6.23181844834112650e-001
 command: var/8, fun=5.95832814421760730e-001
 command: var/9, fun=5.92384334705768790e-001
 command: var/1, fun=6.23181844834112650e-001
 command: var/8, fun=5.95832814421760730e-001
 command: var/9, fun=5.92384334705768790e-001
 command: var/1, fun=6.81986153125552000e-001
 command: var/8, fun=6.48962771935220890e-001
 command: var/9, fun=6.40741168551622220e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          320          118       3           17.42 
   5.15000E-01  5.00000E-03          322          119       3           17.52 

  End Simulation
 command: var/1, fun=6.16345202503267630e-001
 command: var/8, fun=5.89456484908175260e-001
 command: var/9, fun=5.86812990021088670e-001
 command: var/1, fun=6.16345202503267630e-001
 command: var/8, fun=5.89456484908175260e-001
 command: var/9, fun=5.86812990021088670e-001
 command: var/1, fun=6.76098450149489550e-001
 command: var/8, fun=6.43586549946925770e-001
 command: var/9, fun=6.36073492302725360e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          322          119       3           17.52 
   5.20000E-01  5.00000E-03          324          120       3           17.64 

  End Simulation
 command: var/1, fun=6.09916672929024850e-001
 command: var/8, fun=5.83484994840280930e-001
 command: var/9, fun=5.81622882880635570e-001
 command: var/1, fun=6.09916672929024850e-001
 command: var/8, fun=5.83484994840280930e-001
 command: var/9, fun=5.81622882880635570e-001
 command: var/1, fun=6.70374578498567300e-001
 command: var/8, fun=6.38371931204641970e-001
 command: var/9, fun=6.31561008381802510e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          324          120       3           17.64 
   5.25000E-01  5.00000E-03          326          121       3           17.77 

  End Simulation
 command: var/1, fun=6.03907485085025670e-001
 command: var/8, fun=5.77935003628065380e-001
 command: var/9, fun=5.76831186250533530e-001
 command: var/1, fun=6.03907485085025670e-001
 command: var/8, fun=5.77935003628065380e-001
 command: var/9, fun=5.76831186250533530e-001
 command: var/1, fun=6.64834634068135700e-001
 command: var/8, fun=6.33342180950185350e-001
 command: var/9, fun=6.27226362868743670e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          326          121       3           17.77 
   5.30000E-01  5.00000E-03          328          122       3           17.94 

  End Simulation
 command: var/1, fun=5.98325742221789800e-001
 command: var/8, fun=5.72819030275752430e-001
 command: var/9, fun=5.72450868981951740e-001
 command: var/1, fun=5.98325742221789800e-001
 command: var/8, fun=5.72819030275752430e-001
 command: var/9, fun=5.72450868981951740e-001
 command: var/1, fun=6.59496455560070190e-001
 command: var/8, fun=6.28517827629807790e-001
 command: var/9, fun=6.23089482565762240e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          328          122       3           17.94 
   5.35000E-01  5.00000E-03          330          123       3           18.06 

  End Simulation
 command: var/1, fun=5.93176808217342310e-001
 command: var/8, fun=5.68145907817040000e-001
 command: var/9, fun=5.68491116959201400e-001
 command: var/1, fun=5.93176808217342310e-001
 command: var/8, fun=5.68145907817040000e-001
 command: var/9, fun=5.68491116959201400e-001
 command: var/1, fun=6.54375802331050080e-001
 command: var/8, fun=6.23916852225000930e-001
 command: var/9, fun=6.19167741545671890e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          330          123       3           18.06 
   5.40000E-01  5.00000E-03          332          124       3           18.17 

  End Simulation
 command: var/1, fun=5.88463685482783380e-001
 command: var/8, fun=5.63921248329598330e-001
 command: var/9, fun=5.64957782493678900e-001
 command: var/1, fun=5.88463685482783380e-001
 command: var/8, fun=5.63921248329598330e-001
 command: var/9, fun=5.64957782493678900e-001
 command: var/1, fun=6.49486538593039180e-001
 command: var/8, fun=6.19554898278021570e-001
 command: var/9, fun=6.15476155680824480e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          332          124       3           18.17 
   5.45000E-01  5.00000E-03          334          125       3           18.28 

  End Simulation
 command: var/1, fun=5.84187376663221960e-001
 command: var/8, fun=5.60147900468086490e-001
 command: var/9, fun=5.61853832662756790e-001
 command: var/1, fun=5.84187376663221960e-001
 command: var/8, fun=5.60147900468086490e-001
 command: var/9, fun=5.61853832662756790e-001
 command: var/1, fun=6.44840818581583150e-001
 command: var/8, fun=6.15445491354381200e-001
 command: var/9, fun=6.12027592690006620e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          334          125       3           18.28 
   5.50000E-01  5.00000E-03          336          126       3           18.44 

  End Simulation
 command: var/1, fun=5.80347223239812360e-001
 command: var/8, fun=5.56826385183530560e-001
 command: var/9, fun=5.59179785553996940e-001
 command: var/1, fun=5.80347223239812360e-001
 command: var/8, fun=5.56826385183530560e-001
 command: var/9, fun=5.59179785553996940e-001
 command: var/1, fun=6.40449267683752990e-001
 command: var/8, fun=6.11600258525688440e-001
 command: var/9, fun=6.08832986944684680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          336          126       3           18.44 
   5.55000E-01  5.00000E-03          338          127       3           18.59 

  End Simulation
 command: var/1, fun=5.76941215441162720e-001
 command: var/8, fun=5.53955299006983930e-001
 command: var/9, fun=5.56934119854988420e-001
 command: var/1, fun=5.76941215441162720e-001
 command: var/8, fun=5.53955299006983930e-001
 command: var/9, fun=5.56934119854988420e-001
 command: var/1, fun=6.36321155182053120e-001
 command: var/8, fun=6.08029140390072500e-001
 command: var/9, fun=6.05901550458567530e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          338          127       3           18.59 
   5.60000E-01  5.00000E-03          340          128       3           18.72 

  End Simulation
 command: var/1, fun=5.73966269451928520e-001
 command: var/8, fun=5.51531677754254820e-001
 command: var/9, fun=5.55113647197833400e-001
 command: var/1, fun=5.73966269451928520e-001
 command: var/8, fun=5.51531677754254820e-001
 command: var/9, fun=5.55113647197833400e-001
 command: var/1, fun=6.32464555136205810e-001
 command: var/8, fun=6.04740590041281450e-001
 command: var/9, fun=6.03240973604816540e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          340          128       3           18.72 
   5.65000E-01  5.00000E-03          342          129       3           18.83 

  End Simulation
 command: var/1, fun=5.71418469550127760e-001
 command: var/8, fun=5.49551316595143560e-001
 command: var/9, fun=5.53713845963356820e-001
 command: var/1, fun=5.71418469550127760e-001
 command: var/8, fun=5.49551316595143560e-001
 command: var/9, fun=5.53713845963356820e-001
 command: var/1, fun=6.28886492868634410e-001
 command: var/8, fun=6.01741755145043470e-001
 command: var/9, fun=6.00857610886645910e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          342          129       3           18.83 
   5.70000E-01  5.00000E-03          344          130       3           18.97 

  End Simulation
 command: var/1, fun=5.69293274368123380e-001
 command: var/8, fun=5.48009045039974160e-001
 command: var/9, fun=5.52729150308437500e-001
 command: var/1, fun=5.69293274368123380e-001
 command: var/8, fun=5.48009045039974160e-001
 command: var/9, fun=5.52729150308437500e-001
 command: var/1, fun=6.25593075454701000e-001
 command: var/8, fun=5.99038640818276070e-001
 command: var/9, fun=5.98756648928118080e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          344          130       3           18.97 
   5.75000E-01  5.00000E-03          346          131       3           19.09 

  End Simulation
 command: var/1, fun=5.67585687842965810e-001
 command: var/8, fun=5.46898957479012180e-001
 command: var/9, fun=5.52153194610009560e-001
 command: var/1, fun=5.67585687842965810e-001
 command: var/8, fun=5.46898957479012180e-001
 command: var/9, fun=5.52153194610009560e-001
 command: var/1, fun=6.22589605474438310e-001
 command: var/8, fun=5.96636252289306060e-001
 command: var/9, fun=5.96942255233387620e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          346          131       3           19.09 
   5.80000E-01  5.00000E-03          348          132       3           19.17 

  End Simulation
 command: var/1, fun=5.66290396532297960e-001
 command: var/8, fun=5.46214601479917740e-001
 command: var/9, fun=5.51979017859153930e-001
 command: var/1, fun=5.66290396532297960e-001
 command: var/8, fun=5.46214601479917740e-001
 command: var/9, fun=5.51979017859153930e-001
 command: var/1, fun=6.19880678011948570e-001
 command: var/8, fun=5.94538717338394360e-001
 command: var/9, fun=5.95417707295867740e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          348          132       3           19.17 
   5.85000E-01  5.00000E-03          350          133       3           19.31 

  End Simulation
 command: var/1, fun=5.65401875800387920e-001
 command: var/8, fun=5.45949127142055900e-001
 command: var/9, fun=5.52199226632262950e-001
 command: var/1, fun=5.65401875800387920e-001
 command: var/8, fun=5.45949127142055900e-001
 command: var/9, fun=5.52199226632262950e-001
 command: var/1, fun=6.17470261471483980e-001
 command: var/8, fun=5.92749389286042040e-001
 command: var/9, fun=5.94185502646231930e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          350          133       3           19.31 
   5.90000E-01  5.00000E-03          352          134       3           19.41 

  End Simulation
 command: var/1, fun=5.64914467932851600e-001
 command: var/8, fun=5.46095401483398410e-001
 command: var/9, fun=5.52806125799983120e-001
 command: var/1, fun=5.64914467932851600e-001
 command: var/8, fun=5.46095401483398410e-001
 command: var/9, fun=5.52806125799983120e-001
 command: var/1, fun=6.15361763212559860e-001
 command: var/8, fun=5.91270931834848020e-001
 command: var/9, fun=5.93247450832862340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          352          134       3           19.41 
   5.95000E-01  5.00000E-03          354          135       3           19.53 

  End Simulation
 command: var/1, fun=5.64822435543204660e-001
 command: var/8, fun=5.46646092170339990e-001
 command: var/9, fun=5.53791814359620330e-001
 command: var/1, fun=5.64822435543204660e-001
 command: var/8, fun=5.46646092170339990e-001
 command: var/9, fun=5.53791814359620330e-001
 command: var/1, fun=6.13558081298230860e-001
 command: var/8, fun=5.90105387413043410e-001
 command: var/9, fun=5.92604748961154560e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          354          135       3           19.53 
   6.00000E-01  5.00000E-03          356          136       3           19.63 

  End Simulation
 command: var/1, fun=5.65119993733573800e-001
 command: var/8, fun=5.47593724961081720e-001
 command: var/9, fun=5.55148256512518980e-001
 command: var/1, fun=5.65119993733573800e-001
 command: var/8, fun=5.47593724961081720e-001
 command: var/9, fun=5.55148256512518980e-001
 command: var/1, fun=6.12061643821249610e-001
 command: var/8, fun=5.89254230846959380e-001
 command: var/9, fun=5.92258042401049730e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          356          136       3           19.63 
   6.05000E-01  5.00000E-03          358          137       3           19.75 

  End Simulation
 command: var/1, fun=5.65801324405422520e-001
 command: var/8, fun=5.48930719092376120e-001
 command: var/9, fun=5.56867328803637210e-001
 command: var/1, fun=5.65801324405422520e-001
 command: var/8, fun=5.48930719092376120e-001
 command: var/9, fun=5.56867328803637210e-001
 command: var/1, fun=6.10874437341174640e-001
 command: var/8, fun=5.88718410242856430e-001
 command: var/9, fun=5.92207472487738750e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          358          137       3           19.75 
   6.10000E-01  5.00000E-03          360          138       3           19.88 

  End Simulation
 command: var/1, fun=5.66860575934528880e-001
 command: var/8, fun=5.50649404563514410e-001
 command: var/9, fun=5.58940849214174970e-001
 command: var/1, fun=5.66860575934528880e-001
 command: var/8, fun=5.50649404563514410e-001
 command: var/9, fun=5.58940849214174970e-001
 command: var/1, fun=6.09998025958211950e-001
 command: var/8, fun=5.88498376921118170e-001
 command: var/9, fun=5.92452712930712220e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          360          138       3           19.88 
   6.15000E-01  5.00000E-03          362          139       3           19.98 

  End Simulation
 command: var/1, fun=5.68291851148893360e-001
 command: var/8, fun=5.52742024883910000e-001
 command: var/9, fun=5.61360588224903760e-001
 command: var/1, fun=5.68291851148893360e-001
 command: var/8, fun=5.52742024883910000e-001
 command: var/9, fun=5.61360588224903760e-001
 command: var/1, fun=6.09433562477094680e-001
 command: var/8, fun=5.88594106129136760e-001
 command: var/9, fun=5.92992996675789640e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          362          139       3           19.98 
   6.20000E-01  5.00000E-03          364          140       3           20.11 

  End Simulation
 command: var/1, fun=5.70089186256514950e-001
 command: var/8, fun=5.55200728446056610e-001
 command: var/9, fun=5.64118270755000650e-001
 command: var/1, fun=5.70089186256514950e-001
 command: var/8, fun=5.55200728446056610e-001
 command: var/9, fun=5.64118270755000650e-001
 command: var/1, fun=6.09181793021393860e-001
 command: var/8, fun=5.89005110118030030e-001
 command: var/9, fun=5.93827134593749580e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          364          140       3           20.11 
   6.25000E-01  5.00000E-03          366          141       3           20.27 

  End Simulation
 command: var/1, fun=5.72246523005234040e-001
 command: var/8, fun=5.58017551225133080e-001
 command: var/9, fun=5.67205565369476750e-001
 command: var/1, fun=5.72246523005234040e-001
 command: var/8, fun=5.58017551225133080e-001
 command: var/9, fun=5.67205565369476750e-001
 command: var/1, fun=6.09243056311503330e-001
 command: var/8, fun=5.89730444979542300e-001
 command: var/9, fun=5.94953527434239680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          366          141       3           20.27 
   6.30000E-01  5.00000E-03          368          142       3           20.38 

  End Simulation
 command: var/1, fun=5.74757676045437040e-001
 command: var/8, fun=5.61184393063793310e-001
 command: var/9, fun=5.70614066617964880e-001
 command: var/1, fun=5.74757676045437040e-001
 command: var/8, fun=5.61184393063793310e-001
 command: var/9, fun=5.70614066617964880e-001
 command: var/1, fun=6.09617278692568990e-001
 command: var/8, fun=5.90768712446734570e-001
 command: var/9, fun=5.96370172110392890e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          368          142       3           20.38 
   6.35000E-01  5.00000E-03          370          143       3           20.52 

  End Simulation
 command: var/1, fun=5.77616297120915560e-001
 command: var/8, fun=5.64692989349225850e-001
 command: var/9, fun=5.74335272903999550e-001
 command: var/1, fun=5.77616297120915560e-001
 command: var/8, fun=5.64692989349225850e-001
 command: var/9, fun=5.74335272903999550e-001
 command: var/1, fun=6.10303965841315410e-001
 command: var/8, fun=5.92118057650492300e-001
 command: var/9, fun=5.98074663140965800e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          370          143       3           20.52 
   6.40000E-01  5.00000E-03          372          144       3           20.63 

  End Simulation
 command: var/1, fun=5.80815837400257330e-001
 command: var/8, fun=5.68534879421098700e-001
 command: var/9, fun=5.78360556301374170e-001
 command: var/1, fun=5.80815837400257330e-001
 command: var/8, fun=5.68534879421098700e-001
 command: var/9, fun=5.78360556301374170e-001
 command: var/1, fun=6.11302191932645790e-001
 command: var/8, fun=5.93776163589042170e-001
 command: var/9, fun=6.00064189945469280e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          372          144       3           20.63 
   6.45000E-01  5.00000E-03          374          145       3           20.77 

  End Simulation
 command: var/1, fun=5.84349508941022440e-001
 command: var/8, fun=5.72701372499634710e-001
 command: var/9, fun=5.82681130971890340e-001
 command: var/1, fun=5.84349508941022440e-001
 command: var/8, fun=5.72701372499634710e-001
 command: var/9, fun=5.82681130971890340e-001
 command: var/1, fun=6.12610586885490190e-001
 command: var/8, fun=5.95740242771541470e-001
 command: var/9, fun=6.02335530053441540e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          374          145       3           20.77 
   6.50000E-01  5.00000E-03          376          146       3           20.91 

  End Simulation
 command: var/1, fun=5.88210245920691380e-001
 command: var/8, fun=5.77183511096122310e-001
 command: var/9, fun=5.87288014437774120e-001
 command: var/1, fun=5.88210245920691380e-001
 command: var/8, fun=5.77183511096122310e-001
 command: var/9, fun=5.87288014437774120e-001
 command: var/1, fun=6.14227322114393020e-001
 command: var/8, fun=5.98007026020446530e-001
 command: var/9, fun=6.04885037807403440e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          376          146       3           20.91 
   6.55000E-01  5.00000E-03          378          147       3           21.02 

  End Simulation
 command: var/1, fun=5.92390665971007870e-001
 command: var/8, fun=5.81972033440935400e-001
 command: var/9, fun=5.92171981752623420e-001
 command: var/1, fun=5.92390665971007870e-001
 command: var/8, fun=5.81972033440935400e-001
 command: var/9, fun=5.92171981752623420e-001
 command: var/1, fun=6.16150095047603760e-001
 command: var/8, fun=6.00572749357630830e-001
 command: var/9, fun=6.07708627276113860e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          378          147       3           21.02 
   6.60000E-01  5.00000E-03          381          148       3           21.13 

  End Simulation
 command: var/1, fun=5.96883054853491580e-001
 command: var/8, fun=5.87057718203365050e-001
 command: var/9, fun=5.97323560389862900e-001
 command: var/1, fun=5.96883054853491580e-001
 command: var/8, fun=5.87057718203365050e-001
 command: var/9, fun=5.97323560389862900e-001
 command: var/1, fun=6.18376126385064450e-001
 command: var/8, fun=6.03433368428153090e-001
 command: var/9, fun=6.10801777627496770e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          381          148       3           21.13 
   6.65000E-01  5.00000E-03          384          149       3           21.25 

  End Simulation
 command: var/1, fun=6.01679286568742370e-001
 command: var/8, fun=5.92430823622145160e-001
 command: var/9, fun=6.02732753042768740e-001
 command: var/1, fun=6.01679286568742370e-001
 command: var/8, fun=5.92430823622145160e-001
 command: var/9, fun=6.02732753042768740e-001
 command: var/1, fun=6.20902118068747510e-001
 command: var/8, fun=6.06584238354045400e-001
 command: var/9, fun=6.14159375520949240e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          384          149       3           21.25 
   6.70000E-01  5.00000E-03          387          150       3           21.39 

  End Simulation
 command: var/1, fun=6.06770739173233100e-001
 command: var/8, fun=5.98080517818124210e-001
 command: var/9, fun=6.08388854269669820e-001
 command: var/1, fun=6.06770739173233100e-001
 command: var/8, fun=5.98080517818124210e-001
 command: var/9, fun=6.08388854269669820e-001
 command: var/1, fun=6.23724206602802700e-001
 command: var/8, fun=6.10019774805084070e-001
 command: var/9, fun=6.17775606746744700e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          387          150       3           21.39 
   6.75000E-01  5.00000E-03          390          151       3           21.53 

  End Simulation
 command: var/1, fun=6.12148194531128010e-001
 command: var/8, fun=6.03994723929309970e-001
 command: var/9, fun=6.14280487717581260e-001
 command: var/1, fun=6.12148194531128010e-001
 command: var/8, fun=6.03994723929309970e-001
 command: var/9, fun=6.14280487717581260e-001
 command: var/1, fun=6.26837904679161230e-001
 command: var/8, fun=6.13733350310910030e-001
 command: var/9, fun=6.21643975820075580e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          390          151       3           21.53 
   6.80000E-01  5.00000E-03          393          152       3           21.64 

  End Simulation
 command: var/1, fun=6.17801481695620770e-001
 command: var/8, fun=6.10159998953784920e-001
 command: var/9, fun=6.20395372555831330e-001
 command: var/1, fun=6.17801481695620770e-001
 command: var/8, fun=6.10159998953784920e-001
 command: var/9, fun=6.20395372555831330e-001
 command: var/1, fun=6.30237887005245630e-001
 command: var/8, fun=6.17717207771189880e-001
 command: var/9, fun=6.25757164346287030e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          393          152       3           21.64 
   6.85000E-01  5.00000E-03          396          153       3           21.78 

  End Simulation
 command: var/1, fun=6.23719805707315780e-001
 command: var/8, fun=6.16562335799801910e-001
 command: var/9, fun=6.26720015104556110e-001
 command: var/1, fun=6.23719805707315780e-001
 command: var/8, fun=6.16562335799801910e-001
 command: var/9, fun=6.26720015104556110e-001
 command: var/1, fun=6.33918178325354240e-001
 command: var/8, fun=6.21962924495229270e-001
 command: var/9, fun=6.30106839503499440e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          396          153       3           21.78 
   6.90000E-01  5.00000E-03          399          154       3           21.94 

  End Simulation
 command: var/1, fun=6.29879515620166530e-001
 command: var/8, fun=6.23177762382441160e-001
 command: var/9, fun=6.33229908349622670e-001
 command: var/1, fun=6.29879515620166530e-001
 command: var/8, fun=6.23177762382441160e-001
 command: var/9, fun=6.33229908349622670e-001
 command: var/1, fun=6.37864830984367860e-001
 command: var/8, fun=6.26455788212316400e-001
 command: var/9, fun=6.34677774206844680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          399          154       3           21.94 
   6.95000E-01  5.00000E-03          402          155       3           22.09 

  End Simulation
 command: var/1, fun=6.36256159091833080e-001
 command: var/8, fun=6.29981897159592410e-001
 command: var/9, fun=6.39903180834201170e-001
 command: var/1, fun=6.36256159091833080e-001
 command: var/8, fun=6.29981897159592410e-001
 command: var/9, fun=6.39903180834201170e-001
 command: var/1, fun=6.42062860969300430e-001
 command: var/8, fun=6.31180305445476540e-001
 command: var/9, fun=6.39455780623005340e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          402          155       3           22.09 
   7.00000E-01  5.00000E-03          405          156       3           22.20 

  End Simulation
 command: var/1, fun=6.42833676789718030e-001
 command: var/8, fun=6.36958427203861980e-001
 command: var/9, fun=6.46727160202167690e-001
 command: var/1, fun=6.42833676789718030e-001
 command: var/8, fun=6.36958427203861980e-001
 command: var/9, fun=6.46727160202167690e-001
 command: var/1, fun=6.46501759985398490e-001
 command: var/8, fun=6.36125292786050120e-001
 command: var/9, fun=6.44431724988052120e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          405          156       3           22.20 
   7.05000E-01  5.00000E-03          408          157       3           22.33 

  End Simulation
 command: var/1, fun=6.49603342874419560e-001
 command: var/8, fun=6.44098360373750900e-001
 command: var/9, fun=6.53695195006995130e-001
 command: var/1, fun=6.49603342874419560e-001
 command: var/8, fun=6.44098360373750900e-001
 command: var/9, fun=6.53695195006995130e-001
 command: var/1, fun=6.51175078942557550e-001
 command: var/8, fun=6.41283638212504670e-001
 command: var/9, fun=6.49599856620136970e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          408          157       3           22.33 
   7.10000E-01  5.00000E-03          411          158       3           22.50 

  End Simulation
 command: var/1, fun=6.56558772515141940e-001
 command: var/8, fun=6.51395000332041670e-001
 command: var/9, fun=6.60801323367344320e-001
 command: var/1, fun=6.56558772515141940e-001
 command: var/8, fun=6.51395000332041670e-001
 command: var/9, fun=6.60801323367344320e-001
 command: var/1, fun=6.56077622719243080e-001
 command: var/8, fun=6.46649475188944780e-001
 command: var/9, fun=6.54954764809663860e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          411          158       3           22.50 
   7.15000E-01  5.00000E-03          414          159       3           22.61 

  End Simulation
 command: var/1, fun=6.63692249245696480e-001
 command: var/8, fun=6.58840045419597290e-001
 command: var/9, fun=6.68037266706239200e-001
 command: var/1, fun=6.63692249245696480e-001
 command: var/8, fun=6.58840045419597290e-001
 command: var/9, fun=6.68037266706239200e-001
 command: var/1, fun=6.61203312417550700e-001
 command: var/8, fun=6.52215906262758270e-001
 command: var/9, fun=6.60489598671013530e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          414          159       3           22.61 
   7.20000E-01  5.00000E-03          417          160       3           22.77 

  End Simulation
 command: var/1, fun=6.70993488140312790e-001
 command: var/8, fun=6.66422308432485840e-001
 command: var/9, fun=6.75391925302842870e-001
 command: var/1, fun=6.70993488140312790e-001
 command: var/8, fun=6.66422308432485840e-001
 command: var/9, fun=6.75391925302842870e-001
 command: var/1, fun=6.66544419050335460e-001
 command: var/8, fun=6.57974203764873370e-001
 command: var/9, fun=6.66195715310652030e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          417          160       3           22.77 
   7.25000E-01  5.00000E-03          419          161       3           22.89 

  End Simulation
 command: var/1, fun=6.78449868801898730e-001
 command: var/8, fun=6.74128073623013410e-001
 command: var/9, fun=6.82852024205845790e-001
 command: var/1, fun=6.78449868801898730e-001
 command: var/8, fun=6.74128073623013410e-001
 command: var/9, fun=6.82852024205845790e-001
 command: var/1, fun=6.72091650092743410e-001
 command: var/8, fun=6.63913962929128080e-001
 command: var/9, fun=6.72063007231144430e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          419          161       3           22.89 
   7.30000E-01  5.00000E-03          421          162       3           23.09 

  End Simulation
 command: var/1, fun=6.86047067190554970e-001
 command: var/8, fun=6.81941877738704070e-001
 command: var/9, fun=6.90402865165918310e-001
 command: var/1, fun=6.86047067190554970e-001
 command: var/8, fun=6.81941877738704070e-001
 command: var/9, fun=6.90402865165918310e-001
 command: var/1, fun=6.77834482629549040e-001
 command: var/8, fun=6.70023519883017120e-001
 command: var/9, fun=6.78080310893816480e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          421          162       3           23.09 
   7.35000E-01  5.00000E-03          423          163       3           23.22 

  End Simulation
 command: var/1, fun=6.93769560980782680e-001
 command: var/8, fun=6.89847110351088480e-001
 command: var/9, fun=6.98028805708752700e-001
 command: var/1, fun=6.93769560980782680e-001
 command: var/8, fun=6.89847110351088480e-001
 command: var/9, fun=6.98028805708752700e-001
 command: var/1, fun=6.83761437374049820e-001
 command: var/8, fun=6.76290281658145980e-001
 command: var/9, fun=6.84235671265028380e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          423          163       3           23.22 
   7.40000E-01  5.00000E-03          425          164       3           23.36 

  End Simulation
 command: var/1, fun=7.01600910549099340e-001
 command: var/8, fun=6.97826331346285580e-001
 command: var/9, fun=7.05713478544095050e-001
 command: var/1, fun=7.01600910549099340e-001
 command: var/8, fun=6.97826331346285580e-001
 command: var/9, fun=7.05713478544095050e-001
 command: var/1, fun=6.89860231283062510e-001
 command: var/8, fun=6.82700902003836930e-001
 command: var/9, fun=6.90516462451110540e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          425          164       3           23.36 
   7.45000E-01  5.00000E-03          427          165       3           23.48 

  End Simulation
 command: var/1, fun=7.09523885506962100e-001
 command: var/8, fun=7.05861400335865970e-001
 command: var/9, fun=7.13439866155731070e-001
 command: var/1, fun=7.09523885506962100e-001
 command: var/8, fun=7.05861400335865970e-001
 command: var/9, fun=7.13439866155731070e-001
 command: var/1, fun=6.96117844885908110e-001
 command: var/8, fun=6.89241352554300300e-001
 command: var/9, fun=6.96909427841215680e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          427          165       3           23.48 
   7.50000E-01  5.00000E-03          429          166       3           23.63 

  End Simulation
 command: var/1, fun=7.17520519464378780e-001
 command: var/8, fun=7.13933522513203740e-001
 command: var/9, fun=7.21190323251589940e-001
 command: var/1, fun=7.17520519464378780e-001
 command: var/8, fun=7.13933522513203740e-001
 command: var/9, fun=7.21190323251589940e-001
 command: var/1, fun=7.02520549957177170e-001
 command: var/8, fun=6.95896947248781820e-001
 command: var/9, fun=7.03400690314553880e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          429          166       3           23.63 
   7.55000E-01  5.00000E-03          433          167       3           23.77 

  End Simulation
 command: var/1, fun=7.25572142087544500e-001
 command: var/8, fun=7.22023270866602230e-001
 command: var/9, fun=7.28946588384739690e-001
 command: var/1, fun=7.25572142087544500e-001
 command: var/8, fun=7.22023270866602230e-001
 command: var/9, fun=7.28946588384739690e-001
 command: var/1, fun=7.09053925107242860e-001
 command: var/8, fun=7.02652353805072400e-001
 command: var/9, fun=7.09975757215116520e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          433          167       3           23.77 
   7.60000E-01  5.00000E-03          435          168       3           24.02 

  End Simulation
 command: var/1, fun=7.33659408565467850e-001
 command: var/8, fun=7.30110608095581370e-001
 command: var/9, fun=7.36689800889974160e-001
 command: var/1, fun=7.33659408565467850e-001
 command: var/8, fun=7.30110608095581370e-001
 command: var/9, fun=7.36689800889974160e-001
 command: var/1, fun=7.15702870740850590e-001
 command: var/8, fun=7.09491605624066990e-001
 command: var/9, fun=7.16619528191456360e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          435          168       3           24.02 
   7.65000E-01  5.00000E-03          437          169       3           24.17 

  End Simulation
 command: var/1, fun=7.41762332430180190e-001
 command: var/8, fun=7.38174914299975730e-001
 command: var/9, fun=7.44400522991168100e-001
 command: var/1, fun=7.41762332430180190e-001
 command: var/8, fun=7.38174914299975730e-001
 command: var/9, fun=7.44400522991168100e-001
 command: var/1, fun=7.22451626838732870e-001
 command: var/8, fun=7.16398117722293450e-001
 command: var/9, fun=7.23316307619645720e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          437          169       3           24.17 
   7.70000E-01  5.00000E-03          439          170       3           24.28 

  End Simulation
 command: var/1, fun=7.49860323348715440e-001
 command: var/8, fun=7.46195021532428450e-001
 command: var/9, fun=7.52058770989730840e-001
 command: var/1, fun=7.49860323348715440e-001
 command: var/8, fun=7.46195021532428450e-001
 command: var/9, fun=7.52058770989730840e-001
 command: var/1, fun=7.29283794567885720e-001
 command: var/8, fun=7.23354707448987330e-001
 command: var/9, fun=7.30049821921892160e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          439          170       3           24.28 
   7.75000E-01  5.00000E-03          441          171       3           24.39 

  End Simulation
 command: var/1, fun=7.57932231052921180e-001
 command: var/8, fun=7.54149256015431260e-001
 command: var/9, fun=7.59644052811813800e-001
 command: var/1, fun=7.57932231052921180e-001
 command: var/8, fun=7.54149256015431260e-001
 command: var/9, fun=7.59644052811813800e-001
 command: var/1, fun=7.36182362490536150e-001
 command: var/8, fun=7.30343620590838020e-001
 command: var/9, fun=7.36803242495491780e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          441          171       3           24.39 
   7.80000E-01  5.00000E-03          443          172       3           24.48 

  End Simulation
 command: var/1, fun=7.65956396883088030e-001
 command: var/8, fun=7.62015489329502030e-001
 command: var/9, fun=7.67135416319629000e-001
 command: var/1, fun=7.65956396883088030e-001
 command: var/8, fun=7.62015489329502030e-001
 command: var/9, fun=7.67135416319629000e-001
 command: var/1, fun=7.43129738350358780e-001
 command: var/8, fun=7.37346563782300680e-001
 command: var/9, fun=7.43559215176395670e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          443          172       3           24.48 
   7.85000E-01  5.00000E-03          445          173       3           24.64 

  End Simulation
 command: var/1, fun=7.73910714486212850e-001
 command: var/8, fun=7.69771200050286320e-001
 command: var/9, fun=7.74511508336613860e-001
 command: var/1, fun=7.73910714486212850e-001
 command: var/8, fun=7.69771200050286320e-001
 command: var/9, fun=7.74511508336613860e-001
 command: var/1, fun=7.50107787482270030e-001
 command: var/8, fun=7.44344744265005630e-001
 command: var/9, fun=7.50299897296203830e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          445          173       3           24.64 
   7.90000E-01  5.00000E-03          447          174       3           24.75 

  End Simulation
 command: var/1, fun=7.81772701010171820e-001
 command: var/8, fun=7.77393547191886690e-001
 command: var/9, fun=7.81750644474545010e-001
 command: var/1, fun=7.81772701010171820e-001
 command: var/8, fun=7.77393547191886690e-001
 command: var/9, fun=7.81750644474545010e-001
 command: var/1, fun=7.57097878801729410e-001
 command: var/8, fun=7.51318917993578750e-001
 command: var/9, fun=7.57007003328848520e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          447          174       3           24.75 
   7.95000E-01  5.00000E-03          449          175       3           24.89 

  End Simulation
 command: var/1, fun=7.89519579878404600e-001
 command: var/8, fun=7.84859456526389890e-001
 command: var/9, fun=7.88830894626829650e-001
 command: var/1, fun=7.89519579878404600e-001
 command: var/8, fun=7.84859456526389890e-001
 command: var/9, fun=7.88830894626829650e-001
 command: var/1, fun=7.64080939198934050e-001
 command: var/8, fun=7.58249446935146950e-001
 command: var/9, fun=7.63661859846667900e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          449          175       3           24.89 
   8.00000E-01  5.00000E-03          451          176       3           25.03 

  End Simulation
 command: var/1, fun=7.97128375924499920e-001
 command: var/8, fun=7.92145720549012670e-001
 command: var/9, fun=7.95730180154527570e-001
 command: var/1, fun=7.97128375924499920e-001
 command: var/8, fun=7.92145720549012670e-001
 command: var/9, fun=7.95730180154527570e-001
 command: var/1, fun=7.71037516996714520e-001
 command: var/8, fun=7.65116366244187770e-001
 command: var/9, fun=7.70245470519365090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          451          176       3           25.03 
   8.05000E-01  5.00000E-03          453          177       3           25.17 

  End Simulation
 command: var/1, fun=8.04576023384304560e-001
 command: var/8, fun=7.99229112538737410e-001
 command: var/9, fun=8.02426385635159780e-001
 command: var/1, fun=8.04576023384304560e-001
 command: var/8, fun=7.99229112538737410e-001
 command: var/9, fun=8.02426385635159780e-001
 command: var/1, fun=7.77947854970662660e-001
 command: var/8, fun=7.71899461809890550e-001
 command: var/9, fun=7.76738591605061760e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          453          177       3           25.17 
   8.10000E-01  5.00000E-03          455          178       3           25.31 

  End Simulation
 command: var/1, fun=8.11839486941040360e-001
 command: var/8, fun=8.06086514834112420e-001
 command: var/9, fun=8.08897486442304190e-001
 command: var/1, fun=8.11839486941040360e-001
 command: var/8, fun=8.06086514834112420e-001
 command: var/9, fun=8.08897486442304190e-001
 command: var/1, fun=7.84791973250728250e-001
 command: var/8, fun=7.78578358474679270e-001
 command: var/9, fun=7.83121818161404030e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          455          178       3           25.31 
   8.15000E-01  5.00000E-03          457          179       3           25.47 

  End Simulation
 command: var/1, fun=8.18895895688093620e-001
 command: var/8, fun=8.12695061065058070e-001
 command: var/9, fun=8.15121689927764900e-001
 command: var/1, fun=8.18895895688093620e-001
 command: var/8, fun=8.12695061065058070e-001
 command: var/9, fun=8.15121689927764900e-001
 command: var/1, fun=7.91549762220072120e-001
 command: var/8, fun=7.85132618987456450e-001
 command: var/9, fun=7.89375681047168150e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          457          179       3           25.47 
   8.20000E-01  5.00000E-03          459          180       3           25.61 

  End Simulation
 command: var/1, fun=8.25722689515817510e-001
 command: var/8, fun=8.19032291664838040e-001
 command: var/9, fun=8.21077586855234130e-001
 command: var/1, fun=8.25722689515817510e-001
 command: var/8, fun=8.19032291664838040e-001
 command: var/9, fun=8.21077586855234130e-001
 command: var/1, fun=7.98201085299785060e-001
 command: var/8, fun=7.91541853489119650e-001
 command: var/9, fun=7.95480754586024300e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  5.00000E-03          459          180       3           25.61 
   8.25000E-01  5.00000E-03          461          181       3           25.77 

  End Simulation
 command: var/1, fun=8.32297777025793660e-001
 command: var/8, fun=8.25076321542908550e-001
 command: var/9, fun=8.26744320527224690e-001
 command: var/1, fun=8.32297777025793660e-001
 command: var/8, fun=8.25076321542908550e-001
 command: var/9, fun=8.26744320527224690e-001
 command: var/1, fun=8.04725891246656940e-001
 command: var/8, fun=7.97785839037190250e-001
 command: var/9, fun=8.01417774173065140e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          461          181       3           25.77 
   8.30000E-01  5.00000E-03          463          182       3           25.88 

  End Simulation
 command: var/1, fun=8.38599703671839780e-001
 command: var/8, fun=8.30806018292917780e-001
 command: var/9, fun=8.32101761292315390e-001
 command: var/1, fun=8.38599703671839780e-001
 command: var/8, fun=8.30806018292917780e-001
 command: var/9, fun=8.32101761292315390e-001
 command: var/1, fun=8.11104335320798730e-001
 command: var/8, fun=8.03844648339077760e-001
 command: var/9, fun=8.07167763167370820e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          463          182       3           25.88 
   8.35000E-01  5.00000E-03          465          183       3           25.98 

  End Simulation
 command: var/1, fun=8.44607828375383400e-001
 command: var/8, fun=8.36201188847132680e-001
 command: var/9, fun=8.37130693188912200e-001
 command: var/1, fun=8.44607828375383400e-001
 command: var/8, fun=8.36201188847132680e-001
 command: var/9, fun=8.37130693188912200e-001
 command: var/1, fun=8.17316908373251660e-001
 command: var/8, fun=8.09698786542292990e-001
 command: var/9, fun=8.12712167742040360e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          465          183       3           25.98 
   8.40000E-01  5.00000E-03          467          184       3           26.11 

  End Simulation
 command: var/1, fun=8.50302506472395910e-001
 command: var/8, fun=8.41242771974544890e-001
 command: var/9, fun=8.41813002932394250e-001
 command: var/1, fun=8.50302506472395910e-001
 command: var/8, fun=8.41242771974544890e-001
 command: var/9, fun=8.41813002932394250e-001
 command: var/1, fun=8.23344572625180020e-001
 command: var/8, fun=8.15329334569768190e-001
 command: var/9, fun=8.18032998275277310e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          467          184       3           26.11 
   8.45000E-01  5.00000E-03          469          185       3           26.25 

  End Simulation
 command: var/1, fun=8.55665276410869200e-001
 command: var/8, fun=8.45913033591543460e-001
 command: var/9, fun=8.46131874997876680e-001
 command: var/1, fun=8.55665276410869200e-001
 command: var/8, fun=8.45913033591543460e-001
 command: var/9, fun=8.46131874997876680e-001
 command: var/1, fun=8.29168902596349570e-001
 command: var/8, fun=8.20718097170338610e-001
 command: var/9, fun=8.23112975287714100e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          469          185       3           26.25 
   8.50000E-01  5.00000E-03          471          186       3           26.38 

  End Simulation
 command: var/1, fun=8.60679047282416070e-001
 command: var/8, fun=8.50195761451995820e-001
 command: var/9, fun=8.50071983123481090e-001
 command: var/1, fun=8.60679047282416070e-001
 command: var/8, fun=8.50195761451995820e-001
 command: var/9, fun=8.50071983123481090e-001
 command: var/1, fun=8.34772229380780990e-001
 command: var/8, fun=8.25847753545366550e-001
 command: var/9, fun=8.27935677863771870e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          471          186       3           26.38 
   8.55000E-01  5.00000E-03          473          187       3           26.59 

  End Simulation
 command: var/1, fun=8.65328283969029610e-001
 command: var/8, fun=8.54076455477504550e-001
 command: var/9, fun=8.53619678345797550e-001
 command: var/1, fun=8.65328283969029610e-001
 command: var/8, fun=8.54076455477504550e-001
 command: var/9, fun=8.53619678345797550e-001
 command: var/1, fun=8.40137786222496570e-001
 command: var/8, fun=8.30702008154956210e-001
 command: var/9, fun=8.32485692073159480e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          473          187       3           26.59 
   8.60000E-01  5.00000E-03          475          188       3           26.80 

  End Simulation
 command: var/1, fun=8.69599186435539130e-001
 command: var/8, fun=8.57542509800003900e-001
 command: var/9, fun=8.56763168758337910e-001
 command: var/1, fun=8.69599186435539130e-001
 command: var/8, fun=8.57542509800003900e-001
 command: var/9, fun=8.56763168758337910e-001
 command: var/1, fun=8.45249853126676660e-001
 command: var/8, fun=8.35265739116648700e-001
 command: var/9, fun=8.36748756781123150e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          475          188       3           26.80 
   8.65000E-01  5.00000E-03          477          189       3           27.03 

  End Simulation
 command: var/1, fun=8.73479859598588090e-001
 command: var/8, fun=8.60583382529083400e-001
 command: var/9, fun=8.59492685360341960e-001
 command: var/1, fun=8.73479859598588090e-001
 command: var/8, fun=8.60583382529083400e-001
 command: var/9, fun=8.59492685360341960e-001
 command: var/1, fun=8.50093898111777600e-001
 command: var/8, fun=8.39525141495490400e-001
 command: var/9, fun=8.40711904179897380e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          477          189       3           27.03 
   8.70000E-01  5.00000E-03          479          190       3           27.23 

  End Simulation
 command: var/1, fun=8.76960470163437030e-001
 command: var/8, fun=8.63190749377089840e-001
 command: var/9, fun=8.61800633445335640e-001
 command: var/1, fun=8.76960470163437030e-001
 command: var/8, fun=8.63190749377089840e-001
 command: var/9, fun=8.61800633445335640e-001
 command: var/1, fun=8.54656712615524230e-001
 command: var/8, fun=8.43467862780795770e-001
 command: var/9, fun=8.44363592286989870e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          479          190       3           27.23 
   8.75000E-01  5.00000E-03          481          191       3           27.34 

  End Simulation
 command: var/1, fun=8.80033386910692220e-001
 command: var/8, fun=8.65358637589923710e-001
 command: var/9, fun=8.63681722406008050e-001
 command: var/1, fun=8.80033386910692220e-001
 command: var/8, fun=8.65358637589923710e-001
 command: var/9, fun=8.63681722406008050e-001
 command: var/1, fun=8.58926538555516820e-001
 command: var/8, fun=8.47083127964048170e-001
 command: var/9, fun=8.47693826956893550e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          481          191       3           27.34 
   8.80000E-01  5.00000E-03          483          192       3           27.52 

  End Simulation
 command: var/1, fun=8.82693301193432590e-001
 command: var/8, fun=8.67083537224337290e-001
 command: var/9, fun=8.65133073504845360e-001
 command: var/1, fun=8.82693301193432590e-001
 command: var/8, fun=8.67083537224337290e-001
 command: var/9, fun=8.65133073504845360e-001
 command: var/1, fun=8.62893184650602160e-001
 command: var/8, fun=8.50361851928434050e-001
 command: var/9, fun=8.50694271241489550e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          483          192       3           27.52 
   8.85000E-01  5.00000E-03          485          193       3           27.69 

  End Simulation
 command: var/1, fun=8.84937324874504490e-001
 command: var/8, fun=8.68364487813503730e-001
 command: var/9, fun=8.66154304546004620e-001
 command: var/1, fun=8.84937324874504490e-001
 command: var/8, fun=8.68364487813503730e-001
 command: var/9, fun=8.66154304546004620e-001
 command: var/1, fun=8.66548129838145000e-001
 command: var/8, fun=8.53296737417207910e-001
 command: var/9, fun=8.53358340632337400e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          485          193       3           27.69 
   8.90000E-01  5.00000E-03          487          194       3           27.83 

  End Simulation
 command: var/1, fun=8.86765063851690400e-001
 command: var/8, fun=8.69203140257198250e-001
 command: var/9, fun=8.66747589599619280e-001
 command: var/1, fun=8.86765063851690400e-001
 command: var/8, fun=8.69203140257198250e-001
 command: var/9, fun=8.66747589599619280e-001
 command: var/1, fun=8.69884612133105860e-001
 command: var/8, fun=8.55882357904670600e-001
 command: var/9, fun=8.55681284173026140e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          487          194       3           27.83 
   8.95000E-01  5.00000E-03          489          195       3           27.94 

  End Simulation
 command: var/1, fun=8.88178667264738150e-001
 command: var/8, fun=8.69603797533708200e-001
 command: var/9, fun=8.66917703216892990e-001
 command: var/1, fun=8.88178667264738150e-001
 command: var/8, fun=8.69603797533708200e-001
 command: var/9, fun=8.66917703216892990e-001
 command: var/1, fun=8.72897702423918290e-001
 command: var/8, fun=8.58115226968789950e-001
 command: var/9, fun=8.57660254188922890e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03          489          195       3           27.94 
   9.00000E-01  5.00000E-03          492          196       3           28.13 

  End Simulation
 command: var/1, fun=8.89182786085717100e-001
 command: var/8, fun=8.69573130087814450e-001
 command: var/9, fun=8.66671934155084480e-001
 command: var/1, fun=8.89182786085717100e-001
 command: var/8, fun=8.69573130087814450e-001
 command: var/9, fun=8.66671934155084480e-001
 command: var/1, fun=8.75584322989447990e-001
 command: var/8, fun=8.59993671670410740e-001
 command: var/9, fun=8.59294298106075720e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03          492          196       3           28.13 
   9.05000E-01  5.00000E-03          495          197       3           28.23 

  End Simulation
 command: var/1, fun=8.89784686136815490e-001
 command: var/8, fun=8.69120539616390910e-001
 command: var/9, fun=8.66020405593842190e-001
 command: var/1, fun=8.89784686136815490e-001
 command: var/8, fun=8.69120539616390910e-001
 command: var/9, fun=8.66020405593842190e-001
 command: var/1, fun=8.77943355394691040e-001
 command: var/8, fun=8.61518085420329150e-001
 command: var/9, fun=8.60584588466705380e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03          495          197       3           28.23 
   9.10000E-01  5.00000E-03          498          198       3           28.36 

  End Simulation
 command: var/1, fun=8.89994479737485910e-001
 command: var/8, fun=8.68258949839877610e-001
 command: var/9, fun=8.64976538632091450e-001
 command: var/1, fun=8.89994479737485910e-001
 command: var/8, fun=8.68258949839877610e-001
 command: var/9, fun=8.64976538632091450e-001
 command: var/1, fun=8.79975819999694540e-001
 command: var/8, fun=8.62691442985619950e-001
 command: var/9, fun=8.61534744579214080e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03          498          198       3           28.36 
   9.15000E-01  5.00000E-03          501          199       3           28.48 

  End Simulation
 command: var/1, fun=8.89825561129546470e-001
 command: var/8, fun=8.67005597893816260e-001
 command: var/9, fun=8.63557481838561510e-001
 command: var/1, fun=8.89825561129546470e-001
 command: var/8, fun=8.67005597893816260e-001
 command: var/9, fun=8.63557481838561510e-001
 command: var/1, fun=8.81685180718334790e-001
 command: var/8, fun=8.63519831834630210e-001
 command: var/9, fun=8.62151142276555090e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03          501          199       3           28.48 
   9.20000E-01  5.00000E-03          504          200       3           28.67 

  End Simulation
 command: var/1, fun=8.89296703746595530e-001
 command: var/8, fun=8.65383980058718310e-001
 command: var/9, fun=8.61786092199594680e-001
 command: var/1, fun=8.89296703746595530e-001
 command: var/8, fun=8.65383980058718310e-001
 command: var/9, fun=8.61786092199594680e-001
 command: var/1, fun=8.83078652248641240e-001
 command: var/8, fun=8.64013689632222800e-001
 command: var/9, fun=8.62444159338053520e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03          504          200       3           28.67 
   9.25000E-01  5.00000E-03          507          201       3           28.83 

  End Simulation
 command: var/1, fun=8.88435257650988080e-001
 command: var/8, fun=8.63423244164815420e-001
 command: var/9, fun=8.59694018106535900e-001
 command: var/1, fun=8.88435257650988080e-001
 command: var/8, fun=8.63423244164815420e-001
 command: var/9, fun=8.59694018106535900e-001
 command: var/1, fun=8.84169211046322290e-001
 command: var/8, fun=8.64187554174191910e-001
 command: var/9, fun=8.62430122775867390e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03          507          201       3           28.83 
   9.30000E-01  5.00000E-03          510          202       3           28.94 

  End Simulation
 command: var/1, fun=8.87284626706998590e-001
 command: var/8, fun=8.61166036539009470e-001
 command: var/9, fun=8.57322734048891140e-001
 command: var/1, fun=8.87284626706998590e-001
 command: var/8, fun=8.61166036539009470e-001
 command: var/9, fun=8.57322734048891140e-001
 command: var/1, fun=8.84980236075630370e-001
 command: var/8, fun=8.64064854518832860e-001
 command: var/9, fun=8.62132095376909930e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03          510          202       3           28.94 
   9.35000E-01  5.00000E-03          513          203       3           29.03 

  End Simulation
 command: var/1, fun=8.85879219054084730e-001
 command: var/8, fun=8.58646330351590990e-001
 command: var/9, fun=8.54701693039724100e-001
 command: var/1, fun=8.85879219054084730e-001
 command: var/8, fun=8.58646330351590990e-001
 command: var/9, fun=8.54701693039724100e-001
 command: var/1, fun=8.85530842619086320e-001
 command: var/8, fun=8.63664908268017230e-001
 command: var/9, fun=8.61566981259699990e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03          513          203       3           29.03 
   9.40000E-01  5.00000E-03          516          204       3           29.20 

  End Simulation
 command: var/1, fun=8.84237681960697960e-001
 command: var/8, fun=8.55883120898355830e-001
 command: var/9, fun=8.51846068700654050e-001
 command: var/1, fun=8.84237681960697960e-001
 command: var/8, fun=8.55883120898355830e-001
 command: var/9, fun=8.51846068700654050e-001
 command: var/1, fun=8.85831574073926210e-001
 command: var/8, fun=8.62998898239052070e-001
 command: var/9, fun=8.60743850618341910e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03          516          204       3           29.20 
   9.45000E-01  5.00000E-03          519          205       3           29.36 

  End Simulation
 command: var/1, fun=8.82370571915214400e-001
 command: var/8, fun=8.52887742891282330e-001
 command: var/9, fun=8.48765742840282390e-001
 command: var/1, fun=8.82370571915214400e-001
 command: var/8, fun=8.52887742891282330e-001
 command: var/9, fun=8.48765742840282390e-001
 command: var/1, fun=8.85888592471978710e-001
 command: var/8, fun=8.62073871133705480e-001
 command: var/9, fun=8.59668959735120810e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03          519          205       3           29.36 
   9.50000E-01  5.00000E-03          522          206       3           29.48 

  End Simulation
 command: var/1, fun=8.80288843055389790e-001
 command: var/8, fun=8.49672115202670720e-001
 command: var/9, fun=8.45472836160261250e-001
 command: var/1, fun=8.80288843055389790e-001
 command: var/8, fun=8.49672115202670720e-001
 command: var/9, fun=8.45472836160261250e-001
 command: var/1, fun=8.85708552777846440e-001
 command: var/8, fun=8.60897476332526110e-001
 command: var/9, fun=8.58350120795090770e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03          522          206       3           29.48 
   9.55000E-01  5.00000E-03          524          207       3           29.64 

  End Simulation
 command: var/1, fun=8.78007613430114020e-001
 command: var/8, fun=8.46252426742104770e-001
 command: var/9, fun=8.41984163720518650e-001
 command: var/1, fun=8.78007613430114020e-001
 command: var/8, fun=8.46252426742104770e-001
 command: var/9, fun=8.41984163720518650e-001
 command: var/1, fun=8.85300853935746530e-001
 command: var/8, fun=8.59480173134619000e-001
 command: var/9, fun=8.56798212347472440e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03          524          207       3           29.64 
   9.60000E-01  5.00000E-03          526          208       3           29.73 

  End Simulation
 command: var/1, fun=8.75546132166778790e-001
 command: var/8, fun=8.42649066092456380e-001
 command: var/9, fun=8.38320440291361100e-001
 command: var/1, fun=8.75546132166778790e-001
 command: var/8, fun=8.42649066092456380e-001
 command: var/9, fun=8.38320440291361100e-001
 command: var/1, fun=8.84677701841981800e-001
 command: var/8, fun=8.57835273535186520e-001
 command: var/9, fun=8.55026797917047720e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03          526          208       3           29.73 
   9.65000E-01  5.00000E-03          528          209       3           29.84 

  End Simulation
 command: var/1, fun=8.72926336016199180e-001
 command: var/8, fun=8.38885136994320100e-001
 command: var/9, fun=8.34504629210354400e-001
 command: var/1, fun=8.72926336016199180e-001
 command: var/8, fun=8.38885136994320100e-001
 command: var/9, fun=8.34504629210354400e-001
 command: var/1, fun=8.83853323222851370e-001
 command: var/8, fun=8.55978132831891170e-001
 command: var/9, fun=8.53051209500089500e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03          528          209       3           29.84 
   9.70000E-01  5.00000E-03          530          210       3           30.00 

  End Simulation
 command: var/1, fun=8.70171468771089200e-001
 command: var/8, fun=8.34985041757049910e-001
 command: var/9, fun=8.30560631780417060e-001
 command: var/1, fun=8.70171468771089200e-001
 command: var/8, fun=8.34985041757049910e-001
 command: var/9, fun=8.30560631780417060e-001
 command: var/1, fun=8.82843180494203070e-001
 command: var/8, fun=8.53925343239233860e-001
 command: var/9, fun=8.50887793857153740e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03          530          210       3           30.00 
   9.75000E-01  5.00000E-03          532          211       3           30.09 

  End Simulation
 command: var/1, fun=8.67305181774528530e-001
 command: var/8, fun=8.30973563649529900e-001
 command: var/9, fun=8.26512521324936360e-001
 command: var/1, fun=8.67305181774528530e-001
 command: var/8, fun=8.30973563649529900e-001
 command: var/9, fun=8.26512521324936360e-001
 command: var/1, fun=8.81663441126842700e-001
 command: var/8, fun=8.51694191881872340e-001
 command: var/9, fun=8.48553453456178050e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03          532          211       3           30.09 
   9.80000E-01  5.00000E-03          534          212       3           30.47 

  End Simulation
 command: var/1, fun=8.64351025265969190e-001
 command: var/8, fun=8.26875358608973210e-001
 command: var/9, fun=8.22384143733120410e-001
 command: var/1, fun=8.64351025265969190e-001
 command: var/8, fun=8.26875358608973210e-001
 command: var/9, fun=8.22384143733120410e-001
 command: var/1, fun=8.80330660064854610e-001
 command: var/8, fun=8.49302342515237400e-001
 command: var/9, fun=8.46065388846305550e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03          534          212       3           30.47 
   9.85000E-01  5.00000E-03          536          213       3           30.58 

  End Simulation
 command: var/1, fun=8.61332148303890150e-001
 command: var/8, fun=8.22714667034908360e-001
 command: var/9, fun=8.18198887461634940e-001
 command: var/1, fun=8.61332148303890150e-001
 command: var/8, fun=8.22714667034908360e-001
 command: var/9, fun=8.18198887461634940e-001
 command: var/1, fun=8.78861576011300220e-001
 command: var/8, fun=8.46767638054371940e-001
 command: var/9, fun=8.43440935185970850e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03          536          213       3           30.58 
   9.90000E-01  5.00000E-03          538          214       3           30.72 

  End Simulation
 command: var/1, fun=8.58271087735275610e-001
 command: var/8, fun=8.18515118780586690e-001
 command: var/9, fun=8.13979518862802070e-001
 command: var/1, fun=8.58271087735275610e-001
 command: var/8, fun=8.18515118780586690e-001
 command: var/9, fun=8.13979518862802070e-001
 command: var/1, fun=8.77272955316419580e-001
 command: var/8, fun=8.44107953501572750e-001
 command: var/9, fun=8.40697432942844940e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03          538          214       3           30.72 
   9.95000E-01  5.00000E-03          540          215       3           30.84 

  End Simulation
 command: var/1, fun=8.55189596431725100e-001
 command: var/8, fun=8.14299576842452470e-001
 command: var/9, fun=8.09748042591177050e-001
 command: var/1, fun=8.55189596431725100e-001
 command: var/8, fun=8.14299576842452470e-001
 command: var/9, fun=8.09748042591177050e-001
 command: var/1, fun=8.75581455976497280e-001
 command: var/8, fun=8.41341069035809740e-001
 command: var/9, fun=8.37852111800078460e-001


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-04

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  5.00000E-03          540          215       3           30.84 
   1.00000E+00  5.00000E-03          542          216       3           30.97 

  End Simulation
 command: var/1, fun=8.52108498270819470e-001
 command: var/8, fun=8.10090005144220580e-001
 command: var/9, fun=8.05525581613388610e-001
 command: var/1, fun=8.52108498270819470e-001
 command: var/8, fun=8.10090005144220580e-001
 command: var/9, fun=8.05525581613388610e-001


Finished -----
Elapsed time = 44.70s,  CPU time = 31.63s,  70.75%
