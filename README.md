
# WARG-KiCAD

KiCAD libraries to be shared across all WARG projects


### ADDING COMPONENTS

There are 2 steps to add a component. This process is to make it easy to find parts that we previously ordered, and to make it easy to share components across projects.

1)Fill out the component library spreadsheet by adding the new part. Create a new WARG part number using the corresponding prefix. If there isn't a good prefix listed below, add a new 4 letter prefix that reflect the component type.

2) Update the WARG.lib file with the new kicad symbol and store the WARG part number in a new "part_num" field (using the edit field in symbol editor).


### INSTALLING INTO A NEW PROJECT

To add the kiCad library to a new project, add it as a git submodule in your project folder. To do this, use ```git submodule add <url>``` command in the directory you want it added. Also be sure to pull the submodule repo using ```git submodule update --init --recursive```.

Once the submmodule is added, point to your submodule folder using a relative path, and add the WARG.lib to your project libraries.


### GENERATING BOM

To generate a Bill of Materials (BOM), use the generate_warg_bom.py script.

1. In KiCad Eeschema (schematic editor), go to Tools ->Generate Bill of Materials or click on the BOM icon in the toolbar.

2. Click "Add Plugin" and navigate to the generate_warg_bom.py script in \WARG-kicad\bom\generate_warg_bom.py. Click on it. The "Command Line" text field should be auto-completed with something like this:
 ```python "[Your local directory]\WARG\ZeroPilot-HW\WARG-kicad\bom\generate_warg_bom.py" "%I" "%O"  ```

3. Make sure the correct plugin is selected and click "Generate". It will print out the file path of the BOM in csv format

4. Love, cherish, and adore your new bill of materials.


### Component Library Prefixes:

CONN: connector

CHIP: various IC chips

REGU: voltage regulator

RESS: resistor

CAPP: capacitor

INDU: Inductor

DIOD: Diode

XTAL: Cystal

TRAN: Transistor

SENS: Sensor
