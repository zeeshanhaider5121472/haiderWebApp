final questionsJson = {
  "Records": [
    {
      "Questions": [
        {
          "id": 0,
          "title": "Compressor runs but produces no compressed air.",
          "options": [
            {
              "id": 0,
              "title": "Inlet valve not opening or only opening partially.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Inspect the inlet valve for any physical obstruction such as dust, debris or foreign objects"
                },
                {
                  "id": 1,
                  "title":
                      "Adjust valve mechanism:\n• Locate the adjustment mechanism. \n• Make adjustments as per manufacturer's specifications. \n• Monitor the performance.\n"
                },
                {
                  "id": 2,
                  "title":
                      "Replace damaged or worn parts if necessary:\n• Replace valve seat if worn.\n• Replace valve disk if worn.\n• Replace valve spring if worn.\n• Replace valve guide if worn.\n• Replace valve stem if worn.\n• Replace gaskets and seals.\n• Replace actuators if necessary.\n"
                },
              ]
            },
            {
              "id": 1,
              "title": "Venting valve not closing.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Check the solenoid valve for malfunctioning"
                },
                {
                  "id": 1,
                  "title": "Check and remove any physical obstructions"
                },
                {"id": 2, "title": "Adjust or replace the valve if necessary"},
              ]
            },
            {
              "id": 2,
              "title": "Leaks in the pressure system.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check pipework and connections for leaks and tighten any loose connections."
                },
              ]
            },
            {
              "id": 3,
              "title":
                  "Compressed air demand exceeds the volumetric flow rate from the compressor.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check the air system for leaks:\n• Listen for air leaks.\n• Inspect fitting and connections and tighten any loose connections.\n•  Check hoses and tubing for any cracks., replace any damaged parts if required.\n• Use a sopa-water mixture to detect air leakage.\n• Perform a pressure drop test.\n• Examine pressure regulators and valves for proper operation, replace any faulty component(s) if necessary.\n• Inspect the air receiver tank for leaks and carry out the repair work if needed.\n• Check the drain valves.\n• Inspect the air dryer for any leakage.\n• Examine seals and gaskets for leakage and replace them if necessary.\n"
                },
              ]
            },
            {
              "id": 4,
              "title":
                  "Hose coupling or maintenance hose still plugged into the quick-release coupling on the oil separator tank.",
              "solutions": [
                {"id": 0, "title": "Remove coupling or maintenance hose."},
              ]
            },
          ]
        },
        {
          "id": 1,
          "title": "Cooling oil runs out of the intake filter.",
          "options": [
            {
              "id": 0,
              "title": "Oil level in the oil separator tank is too high.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Drain off oil until the correct level is reached."
                },
              ]
            },
            {
              "id": 1,
              "title": "Defective inlet valve",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the inlet valve:\n• Turn off the compressor.\n• Identify the inlet valve.\n• Remove the inlet filter.\n• Disconnect the inlet piping.\n• Remove the defective inlet valve.\n• Inspect the area for any wear and clean the area.\n• Install the new inlet valve.\n• Reconnect the inlet piping.\n• Replace the inlet filter.\n• Pressurize the system.\n• Check the inlet valve operation."
                },
              ]
            }
          ]
        },
        {
          "id": 2,
          "title":
              "Compressor switches between LOAD and IDLE more than twice per minute.",
          "options": [
            {
              "id": 0,
              "title": "Air receiver too small.",
              "solutions": [
                {"id": 0, "title": "Increase the size of receiver."},
              ]
            },
            {
              "id": 1,
              "title": "Airflow into the compressed air network is restricted.",
              "solutions": [
                {"id": 0, "title": "Increase air pipe diameters."},
                {"id": 1, "title": "Check filter elements."},
              ]
            },
            {
              "id": 2,
              "title": "Leakage in the air pipeline",
              "solutions": [
                {"id": 0, "title": "Check and repair the leakage"},
              ]
            },
            {
              "id": 3,
              "title": "Air consumption is greater than air storage ",
              "solutions": [
                {"id": 0, "title": "Increase the volume of the storage tank."},
              ]
            },
            {
              "id": 4,
              "title":
                  "The differential between cut-in and cut-out pressure is too small.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Check and adjust the switching differential."
                },
              ]
            },
          ]
        },
        {
          "id": 3,
          "title": "Cooling oil leaking into the machine interior.",
          "options": [
            {
              "id": 0,
              "title":
                  "Hose coupling or maintenance hose still plugged into the quick-release coupling on the oil separator tank.",
              "solutions": [
                {"id": 0, "title": "Remove coupling or maintenance hose."},
              ]
            },
            {
              "id": 1,
              "title": "Oil cooler leaking.",
              "solutions": [
                {"id": 0, "title": "Tighten or replace fittings"},
                {
                  "id": 1,
                  "title": "Check sealant or gasket and replace if necessary"
                },
                {
                  "id": 2,
                  "title":
                      "Repair/Replace the oil cooler:\n• Relieve pressure.\n• Drain lubricant.\n• Locate the oil cooler.\n• Disconnect the inlet and outlet lines.\n• Remove mounting hardwares.\n• Carefully remove the oil cooler.\n• Clean the area.\n• Install the new oil cooler.\n• Reconnect the inlet and outlet lines.\n• Refill lubricant.\n• Reconnect power.\n• Test the compressor.\n• Monitor the temperature of the compressor."
                },
              ]
            },
            {
              "id": 2,
              "title": "Leaking pipe joints",
              "solutions": [
                {
                  "id": 0,
                  "title": "Tighten pipe joints. Replace seals if necessary"
                },
              ]
            },
          ]
        },
        {
          "id": 4,
          "title": "Cooling oil consumption too high.",
          "options": [
            {
              "id": 0,
              "title": "Unsuitable oil is being used",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil with suitable cooling/compressor oil recommended by the manufacturer."
                },
              ]
            },
            {
              "id": 1,
              "title": "Oil separator cartridge split/damaged",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Change the oil separator cartridge:\n• Turn off the air compressor.\n• Locate the oil separator.\n• Release air pressure.\n• Remove the oil separator cover.\n• Drain the oil from separator housing.\n• Unscrew or unclamp the housing cover.\n• Remove the old cartridge.\n• Clean the housing.\n• Insert the new cartridge (ensure it is properly seated).\n• Put the cover back in place (ensure it is properly sealed).\n• Tighten all the connections.\n• Refill oil (if required).\n• Turn on the compressor.\n• Inspect for any leakage or irregularities."
                },
              ]
            },
            {
              "id": 2,
              "title": "Oil level in the oil separator tank too high",
              "solutions": [
                {
                  "id": 0,
                  "title": "Drain off oil until the correct level is reached."
                },
              ]
            },
            {
              "id": 3,
              "title": "Oil return line is clogged.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check and clean the dirt trap strainer in the oil return line."
                },
              ]
            },
            {
              "id": 4,
              "title": "Oil leakage in the oil pipeline/oil seal.",
              "solutions": [
                {"id": 0, "title": "Repair the leaks or replace the seal"},
              ]
            },
          ]
        },
        {
          "id": 5,
          "title": "Compressor temperature too high",
          "options": [
            {
              "id": 0,
              "title": "Defective after cooler fan",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Repair the aftercooler fan if defected:\n• Defect 1: Fan not operating\n• Remedy: \na. Check the power supply to the motor fan.\nb. Address electrical issues.\nc. Clean the fan blades if obstructed.\n• Defect 2: Excessive vibration.\n• Remedy: \na. Inspect the fan blades for imbalance or damage.\nb. Check for loose or damaged mounting hardware. \n• Defect 3: Noisy operation.\n• Remedy: \na. Inspect the fan blades for damage or misalignment.\nb. Lubricate bearing if applicable.\n\nReplace the aftercooler fan if necessary"
                },
              ]
            },
            {
              "id": 1,
              "title": "Chocked aftercooler fins",
              "solutions": [
                {"id": 0, "title": "Clean the fins"},
              ]
            },
            {
              "id": 2,
              "title": "Chocked oil filter",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil filter:\n• Turn off the compressor.\n• Locate the oil filter.\n• Place an oil drain pan.\n• Remove the old oil filter.\n• Drain residual oil.\n• Inspect and clean the oil filter housing.\n• Install the new oil filter.\n• Restart the compressor.\n• Check the oil level."
                },
              ]
            },
            {
              "id": 3,
              "title": "low cooling oil level",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Inspect for any leakage in the oil circuit:\n• Check the oil filter.\n• Check the oil cooler.\n• Check the oil lines and hoses.\n• Check the oil separator.\n• Check the drain plug.\n• Examine all the seals and gaskets for any leakage.\n• Check the oil gauge for oil level.\n• Check the oil pressure gauges and sensors."
                },
                {
                  "id": 1,
                  "title": "Tighten or replace fittings, repair if possible"
                },
                {"id": 2, "title": "Top-up the oil level"},
              ]
            },
            {
              "id": 4,
              "title": "Thermostat valve is faulty",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the temperature sensor:\n• Turn off the compressor.\n• Locate the temperature sensor.\n• Remove the old temperature sensor.\n• Inspect and clean the mounting area.\n• Install the new sensor.\n• Connect and secure the wiring.\n• Reconnect the compressor.\n• Check for leaks.\n• Verify the operation of the temperature sensor."
                },
              ]
            },
            {
              "id": 5,
              "title": "Air end is out of order",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Consult manufacturer or local distributor for air end service"
                },
              ]
            },
            {
              "id": 6,
              "title": "Degraded oil",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check service intervals & use manufacturer's recommended oil"
                },
              ]
            },
            {
              "id": 7,
              "title": "Faulty temperature sensor",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the temperature sensor:\n• Turn off the compressor.\n• Locate the temperature sensor.\n• Remove the old temperature sensor.\n• Inspect and clean the mounting area.\n• Install the new sensor.\n• Connect and secure the wiring.\n• Reconnect the compressor.\n• Check for leaks.\n• Verify the operation of the temperature sensor."
                },
              ]
            },
            {
              "id": 8,
              "title": "High environment temperature",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Enhance environment conditions untill the correct ambient air temperature is reached"
                },
              ]
            },
          ]
        },
        {
          "id": 6,
          "title": "Compressor air output pressure below normal",
          "options": [
            {
              "id": 0,
              "title": "Air consumption exceeds air delivery of compressor",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Use the air compressor with high production capacity"
                },
                {"id": 1, "title": "Increase the volume of air reservior"},
              ]
            },
            {
              "id": 1,
              "title": "Choked air filter element",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace air filter element:\n• Turn off the air compressor.\n• Release the air pressure.\n• Locate the air filter element.\n• Remove the air filter housing.\n• Clean the area.\n• Install the new air filter element.\n• Reinstall the air filter housing."
                },
              ]
            },
            {
              "id": 2,
              "title": "Solenoid valve malfunctioning",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the solenoid valve:\n• Identify the solenoid valve.\n• Disconnect the piping.\n• Disconnect the wires.\n• Remove the old solenoid valve.\n• Install a new solenoid valve.\n• Reconnect the piping.\n• Reconnect the wires."
                },
              ]
            },
            {
              "id": 3,
              "title": "Oil separator clogged",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil separator element:\n • Turn off the compressor.\n• Locate the oil separator housing.\n• Disassemble the housing.\n• Drain the oil separator housing if applicable.\n• Remove the oil separator element.\n• Inspect and clean the housing.\n• Install the new oil separator.\n• Reassemble the housing.\n• Close the drain valve if opened.\n• Turn on the compressor and pressurize the system.\n• Monitor oil levels.\n• Check the oil separator for proper operation."
                },
              ]
            },
            {
              "id": 4,
              "title": "Air leakage",
              "solutions": [
                {"id": 0, "title": "Repair the leaks"},
              ]
            },
            {
              "id": 5,
              "title": "Safety valve leaking",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the safety valve:\n• Shut off the compressor.\n• Release the system pressure.\n• Locate the safety valve.\n• Locate the connections.\n• Remove the old safety valve.\n• Inspect the mounting area.\n• Install the new safety valve.\n• Connect tubing (if applicable) and reassemble components.\n• Turn on the compressor.\n• Pressurize the system.\n• Test the safety valve.\n• Monitor system pressure."
                },
              ]
            },
            {
              "id": 6,
              "title": "Check valve leaks air",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the check valve:\n• Turn the compressor off.\n• Depressurize the system.\n• Locate the connections.\n• Remove the old valve.\n• Inspect the mounting area.\n• Install a new check valve.\n• Connect tubing.\n• Turn on the compressor and pressurize the system.\n• Monitor performance of the check valve."
                },
              ]
            },
            {
              "id": 7,
              "title":
                  "Inlet valve get stuck in the closed position, and the small hole is blocked.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check the inlet control valve &adjust the valve or replace if necessary"
                }
              ]
            },
            {
              "id": 8,
              "title": "Air end is out of order",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Consult the manufacturer or local distributor for air end service"
                },
              ]
            },
          ]
        },
        {
          "id": 7,
          "title": "Safety valve operates",
          "options": [
            {
              "id": 0,
              "title": "Air return valve is malfunctioning",
              "solutions": [
                {"id": 0, "title": "Check and replace the defected parts."},
              ]
            },
            {
              "id": 1,
              "title":
                  "On Full-Feature compressors, dryer piping clogged due to formation of ice",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check the system:\n• Turn off the dryer.\n• Allow the ice to melt.\n• Inspect the refrigeration system for any malfunctions.\n• Check the expansion valve and replace it if required.\n• Check the refrigerant level, make sure there are no leaks.\n• Check the functionality of condensate drain.\n• Verify set temperatures.\n• Inspect the heat exchanger.\n• Review operating conditions."
                },
              ]
            },
          ]
        },
        {
          "id": 8,
          "title": "Safety valve blows",
          "options": [
            {
              "id": 0,
              "title": "Oil separator clogged",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil separator element:\n • Turn off the compressor.\n• Locate the oil separator housing.\n• Disassemble the housing.\n• Drain the oil separator housing if applicable.\n• Remove the oil separator element.\n• Inspect and clean the housing.\n• Install the new oil separator.\n• Reassemble the housing.\n• Close the drain valve if opened.\n• Turn on the compressor and pressurize the system.\n• Monitor oil levels.\n• Check the oil separator for proper operation."
                },
              ]
            },
            {
              "id": 1,
              "title": "Safety valve is stuck",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the safety valve:\n• Shut off the compressor.\n• Release the system pressure.\n• Locate the safety valve.\n• Locate the connections.\n• Remove the old safety valve.\n• Inspect the mounting area.\n• Install the new safety valve.\n• Connect tubing (if applicable) and reassemble components.\n• Turn on the compressor.\n• Pressurize the system.\n• Test the safety valve.\n• Monitor system pressure."
                },
              ]
            },
          ]
        },
        {
          "id": 10,
          "title": "The compressor fails to Start",
          "options": [
            {
              "id": 0,
              "title": "Power failure",
              "solutions": [
                {"id": 0, "title": "Check power supply to the unit"},
              ]
            },
            {
              "id": 1,
              "title": "Low input voltage",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check voltage and power source or contact local power company."
                },
              ]
            },
            {
              "id": 2,
              "title": "Fuse blown",
              "solutions": [
                {"id": 0, "title": "Replace the fuse"},
              ]
            },
            {
              "id": 3,
              "title": "Faulty start switches",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check the switch for malfunction or loose connection. Replace if necessary"
                },
              ]
            },
            {
              "id": 4,
              "title": "AC contactor is faulty ",
              "solutions": [
                {
                  "id": 0,
                  "title": "Repair if possible OR Replace if necessary"
                },
              ]
            },
            {
              "id": 5,
              "title": "Emergency button is pressed",
              "solutions": [
                {"id": 0, "title": "Reset emergency button"},
              ]
            },
            {
              "id": 6,
              "title": "Motor starter overload tripped",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check motor starter wiring before removing motor. Remove motor and test the motor at motor manufacturer repair center"
                },
              ]
            },
            {
              "id": 7,
              "title": "Loose wire connections",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check all wiring terminals for any loose contacts and tighten them"
                },
              ]
            },
            {
              "id": 8,
              "title": "Air end failure",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check compressor's screws, bearings, shafts, couplings, gears etc for any damage. Contact a local authorized distributor or manufacturer for repairs.ncrease loading cycles."
                },
              ]
            },
            {
              "id": 9,
              "title": "The motor overload protection is tripped/damaged",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check & maintain the motor/wait till the motor cools down"
                },
              ]
            },
            {
              "id": 10,
              "title": "Exhaust pressure is set too low",
              "solutions": [
                {"id": 0, "title": "Adjust the exhaust pressure"},
              ]
            },
          ]
        },
        {
          "id": 11,
          "title": "Overload protection alarm is operated",
          "options": [
            {
              "id": 0,
              "title": "Very low environment temperature",
              "solutions": [
                {
                  "id": 0,
                  "title": "Maintain the ambient environment temperature"
                },
              ]
            },
            {
              "id": 1,
              "title": "Temperature sensor malfunctioning",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the temperature sensor:\n• Turn off the compressor.\n• Locate the temperature sensor.\n• Remove the old temperature sensor.\n• Inspect and clean the mounting area.\n• Install the new sensor.\n• Connect and secure the wiring.\n• Reconnect the compressor.\n• Check for leaks.\n• Verify the operation of temperature sensor."
                },
              ]
            },
            {
              "id": 2,
              "title": "Extreme low usage of compressor",
              "solutions": [
                {"id": 0, "title": "Increase loading cycles"},
              ]
            },
          ]
        },
        {
          "id": 12,
          "title": "Compressor produces abnormal sound",
          "options": [
            {
              "id": 0,
              "title": "Compressor motor bearing wear",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Inspect the bearing for any wear.\nReplace the bearing:\n• Turn off the compressor.\n• Relieve pressure from the system.\n• Remove couplings.\n• Disconnect the motor from the compressor element.\n• Remove bearing housing.\n• Extract old bearing.\n• Clean the housing.\n• Inspect the shaft and housing for any wear.\n• Install new bearings.\n• Reassemble the components as per manufacturer torque specifications.\n• Reconnect couplings.\n• Check the alignment."
                },
              ]
            },
            {
              "id": 1,
              "title": "Fan motor bearing wear",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the bearing:\n• Remove fan blades.\n• Disconnect wiring.\n• Remove the motor housing to access the bearing.\n• Remove the old bearing.\n• Clean the shaft.\n• Install the new bearing.\n• Reassemble the fan blades.\n• Reassemble the motor.\n• Tighten fasteners.\n• Reconnect wiring.\n• Test the motor for any abnormal sound."
                },
              ]
            },
            {
              "id": 2,
              "title": "Air end bearing wear",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Inspect the bearing for any wear.\nReplace the bearing(s):\n• Turn off the compressor.\n• Relieve the air pressure.\n• Drain the compressor oil.\n• Detach the air end from the motor.\n• Remove the oil seal.\n• Open the rotor bearing thread.\n• Disassemble the rotary screw element.\n• Disassemble the bearing housing.\n• Remove the worn bearings.\n• Clean the area.\n• Set up new bearing(s).\n• Set up screw rotors.\n• Assemble the bearing housing (use sealant).\n• Assemble the bearing cover (use sealant).\n• Install the oil seal.\n• Install the coupling pulley (if applicable).\n• Couple the air end with the compressor motor.\n• Fill the compressor oil."
                },
              ]
            },
            {
              "id": 3,
              "title": "Low cooling oil level",
              "solutions": [
                {"id": 0, "title": "Refill the oil upto the desired level"},
              ]
            },
            {
              "id": 4,
              "title": "Oil run time is too high",
              "solutions": [
                {"id": 0, "title": "Check service intervals"},
              ]
            },
          ]
        },
        {
          "id": 13,
          "title": "oil leakage",
          "options": [
            {
              "id": 0,
              "title": "Mechanical seal ring aging",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the seal:\n• Isolate the compressor.\n• Locate and access the seal.\n• Remove the old seal.\n• Clean the area.\n• Install the new seal."
                },
              ]
            },
            {
              "id": 1,
              "title": "The O-ring at air inlet is aging",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the O-ring:\n• Locate the O-ring.\n• Carefully remove the old O-ring.\n• Clean the area.\n• Install the new O-ring.\n• Gently tighten the fasteners.\n• Check for any leakage."
                },
              ]
            },
            {
              "id": 2,
              "title": "The O ring of exhaust cover aging",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the O-ring:\n• Remove the exhaust cover.\n• Locate the O-ring.\n• Carefully remove the old O-ring.\n• Clean the area.\n• Install the new O-ring.\n• Gently tighten the fasteners.\n• Check for any leakage."
                }
              ]
            },
            {
              "id": 3,
              "title": "Exhaust pipeline and the O-ring of the joint aging",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the O-ring:\n• Identify the leaking joint.\n• Disassemble the leaking joint.\n• Remove the worn O-ring.\n• Clean the area.\n• Install a new O-ring (ensure it is properly seated).\n• Reassemble the joint.\n• Check the joint for any leakage.",
                },
              ]
            },
            {
              "id": 4,
              "title": "Loose pipe joints",
              "solutions": [
                {"id": 0, "title": "Tighten the joints"},
              ]
            },
            {
              "id": 5,
              "title": "Flange cover is not sealed well with the barrel plane.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the flange gaskets:\n• Unscrew the fasteners.\n• Carefully remove the flange cover.\n• Remove the flange gasket.\n• Clean the area.\n• Apply sealant to the new gasket.\n• Install the new gasket.\n• Reassemble the flange cover.\n• Tighten the fasteners.\n• Inspect for oil leakage."
                },
              ]
            },
            {
              "id": 6,
              "title": "O-ring of the oil level gauge is aging",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the O-ring:\n• Identify the gauge.\n• Remove the flange cover (if applicable).\n• Inspect the O-ring for wear.\n• Remove the O-ring if worn.\n• Clean the area.\n• Install a new O-ring.\n• Check for any oil leakage."
                },
              ]
            },
            {
              "id": 7,
              "title":
                  "The sealing surface of suction control valve leaks oil.",
              "solutions": [
                {"id": 0, "title": "clean, glue and re-install"},
              ]
            },
            {
              "id": 8,
              "title": "Oil filter seal is leaking",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil filter seal:\n• Disassemble the oil filter.\n• Inspect the seal for any wear.\n• Remove the seal if worn.\n• Clean the area.\n• Install a new seal.\n• Reassemble the oil filter.\n• Inspect the oil filter for any leakage."
                },
              ]
            },
          ]
        },
        {
          "id": 14,
          "title": "Compressor shuts down during loaded condition",
          "options": [
            {
              "id": 0,
              "title": "High ambient temperature",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Make fresh air intake openings or install ducts to discharge the hot air."
                },
              ]
            },
            {
              "id": 1,
              "title": "Low incoming voltage",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check voltage and power source or contact local power company."
                },
              ]
            },
            {
              "id": 2,
              "title": "High operating pressure",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Reset, check line pressure, and ensure it does not exceed the compressor’s maximum operating pressure."
                }
              ]
            },
            {
              "id": 3,
              "title": "Low cooling oil level",
              "solutions": [
                {"id": 0, "title": "Top-up the oil level"},
              ]
            },
          ]
        },
        {
          "id": 15,
          "title": "Line pressure rises above unload pressure set point",
          "options": [
            {
              "id": 0,
              "title": "Control system air leakage causing loss of pressure",
              "solutions": [
                {"id": 0, "title": "Check for any leaks"},
              ]
            },
            {
              "id": 1,
              "title": "Plugged air filter",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace air filter element:\n• Turn off the air compressor.\n• Release the air pressure.\n• Locate the air filter element.\n• Remove the air filter housing.\n• Clean the area.\n• Install the new air filter element.\n• Reinstall the air filter housing."
                },
              ]
            },
            {
              "id": 2,
              "title": "Air Intake valve stuck open",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Remove the intake hose and check the inlet valve for proper operation"
                }
              ]
            },
            {
              "id": 3,
              "title": "Defective pressure relief valve",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check the receiver tank to ensure that it is exhausting air to the atmosphere when the solenoid opens - repair or replace if necessary"
                },
              ]
            },
          ]
        },
        {
          "id": 16,
          "title":
              "Compressor does not reload when service line pressure drops to reset",
          "options": [
            {
              "id": 0,
              "title": "Faulty solenoid",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the solenoid valve:\n• Identify the faulty solenoid valve.\n• Remove the wiring connections.\n• Remove the solenoid valve.\n• Inspect the solenoid valve for damaged parts.\n• Replace the damaged parts if possible.\n• Install the new solenoid valve if required.\n• Check the function of solenoid valve."
                },
              ]
            },
            {
              "id": 1,
              "title": "Loose wiring connection",
              "solutions": [
                {"id": 0, "title": "Check and tighten wiring terminals"},
              ]
            },
            {
              "id": 2,
              "title": "Air inlet valve assembly is stuck",
              "solutions": [
                {
                  "id": 0,
                  "title": "Check and repair the air inlet valve assembly"
                }
              ]
            },
            {
              "id": 3,
              "title": "Faulty air pressure sensor",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the pressure sensor:\n• Identify the sensor.\n• Isolate the compressor.\n• Depressurize the system.\n• Locate the wiring connections.\n• Disconnect the wiring.\n• Remove the faulty pressure sensor.\n• Inspect the mounting area.\n• Install the new pressure sensor.\n• Connect wiring to the new sensor.\n• Secure the wiring as necessary.\n• Reconnect the compressor.\n• Pressurize the system.\n• Test the operation of the pressure sensor."
                },
              ]
            },
          ]
        },
        {
          "id": 17,
          "title": "Excessive oil carries over in discharge compressed air.",
          "options": [
            {
              "id": 0,
              "title": "High oil level",
              "solutions": [
                {"id": 0, "title": "Check and correct the oil level"},
              ]
            },
            {
              "id": 1,
              "title": "Plugged oil orifice valve",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Clean or replace as necessary:\n• Disassemble the valve.\n• Inspect the valve.\n• Clean the valve.\n• Reinstall the valve.\n• Check the function of the valve.\n• Replace the valve if malfunctioning."
                },
              ]
            },
            {
              "id": 2,
              "title": "Low discharge pressure",
              "solutions": [
                {"id": 0, "title": "Adjust as necessary"}
              ]
            },
            {
              "id": 3,
              "title": "Air/oil separator element failure",
              "solutions": [
                {"id": 0, "title": "Clean or replace as necessary"},
              ]
            },
            {
              "id": 4,
              "title": "Minimum pressure valve malfunction",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check for any leakage, replace the minimum pressure valve as necessary"
                },
              ]
            },
          ]
        },
        {
          "id": 18,
          "title":
              "Unloading failure at working pressure, causing safety valve to release pressure",
          "options": [
            {
              "id": 0,
              "title": "Pressure loading is set too high",
              "solutions": [
                {"id": 0, "title": "Adjust the unloading pressure"},
              ]
            },
            {
              "id": 1,
              "title": "Solenoid valve failure",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the solenoid valve:\n• Identify the solenoid valve.\n• Disconnect the wires.\n• Remove the old solenoid valve.\n• Install a new solenoid valve.\n• Reconnect the wires."
                },
              ]
            },
            {
              "id": 2,
              "title": "Choked air/oil separator",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the oil separator:\n• Turn off the air compressor.\n• Release air pressure.\n• Remove the oil separator cover.\n• Drain the oil from separator housing.\n• Unscrew or unclamp the housing cover.\n• Remove the old cartridge.\n• Clean the housing.\n• Insert the new cartridge (ensure it is properly seated).\n• Put the cover back in place (ensure it is properly sealed).\n• Tighten all the connections.\n• Refill oil (if required).\n• Turn on the compressor.\n• Inspect for any leakage or irregularities."
                }
              ]
            },
            {
              "id": 3,
              "title": "Air Intake valve stuck open",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Remove the intake hose and check the inlet valve for proper operation"
                },
                {"id": 1, "title": "Repair the air intake valve if possible"},
                {"id": 2, "title": "Replace the air intake valve if required"},
              ]
            },
            {
              "id": 4,
              "title": "Safety valve failure",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Replace the safety valve:\n• Shut off the compressor.\n• Release the system pressure.\n• Locate the safety valve.\n• Locate the connections.\n• Remove the old safety valve.\n• Inspect the mounting area.\n• Install the new safety valve.\n• Connect tubing (if applicable) and reassemble components.\n• Turn on the compressor.\n• Pressurize the system.\n• Test the safety valve.\n• Monitor system pressure."
                },
              ]
            },
          ]
        },
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Water in the compressed pressure system.",
          "options": [
            {
              "id": 0,
              "title": "Compressed air inlet and outlet reversed",
              "solutions": [
                {"id": 0, "title": "Check the compressed air connections."},
              ]
            },
            {
              "id": 1,
              "title": "The condensate is not draining out of the system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the condensate drainage"},
                {
                  "id": 1,
                  "title": "Exchange the condensate drain service module."
                },
              ]
            },
            {
              "id": 2,
              "title": "The safety pressure limiter has shut down the machine.",
              "solutions": [
                {"id": 0, "title": "Check operating conditions."},
                {"id": 1, "title": "Check the machine."},
                {"id": 2, "title": "RESET the machine."},
              ]
            },
          ]
        },
        {
          "id": 1,
          "title": "High pressure drop.",
          "options": [
            {
              "id": 0,
              "title": "Dryer iced up on the air side.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Switch off the machine and increase the ambient temperature."
                },
              ]
            },
            {
              "id": 1,
              "title": "Continuous air loss from the condensate drain.",
              "solutions": [
                {"id": 0, "title": "Maintain the condensate drain."},
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Pressure dew point too high.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 0,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system."},
                {"id": 1, "title": "Recharge the refrigerant."},
              ]
            },
            {
              "id": 0,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters."},
                {"id": 1, "title": "Upgrade the filtration system."},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components."
                },
                {
                  "id": 3,
                  "title":
                      "Identify and repair the compressed air system leaks."
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings."
                },
              ]
            }
          ]
        },
        {
          "id": 3,
          "title": "The safety pressure limiter shuts down the machine.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Water in the compressed pressure system.",
          "options": [
            {
              "id": 0,
              "title": "Compressed air inlet and outlet reversed",
              "solutions": [
                {"id": 0, "title": "Check the compressed air connections."},
              ]
            },
            {
              "id": 1,
              "title": "The condensate is not draining out of the system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the condensate drainage"},
                {
                  "id": 1,
                  "title": "Exchange the condensate drain service module."
                },
              ]
            },
            {
              "id": 2,
              "title": "The safety pressure limiter has shut down the machine.",
              "solutions": [
                {"id": 0, "title": "Check operating conditions."},
                {"id": 1, "title": "Check the machine."},
                {"id": 2, "title": "RESET the machine."},
              ]
            },
          ]
        },
        {
          "id": 1,
          "title": "High pressure drop.",
          "options": [
            {
              "id": 0,
              "title": "Dryer iced up on the air side.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Switch off the machine and increase the ambient temperature."
                },
              ]
            },
            {
              "id": 1,
              "title": "Continuous air loss from the condensate drain.",
              "solutions": [
                {"id": 0, "title": "Maintain the condensate drain."},
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Pressure dew point too high.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 0,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system."},
                {"id": 1, "title": "Recharge the refrigerant."},
              ]
            },
            {
              "id": 0,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters."},
                {"id": 1, "title": "Upgrade the filtration system."},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components."
                },
                {
                  "id": 3,
                  "title":
                      "Identify and repair the compressed air system leaks."
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings."
                },
              ]
            }
          ]
        },
        {
          "id": 3,
          "title": "The safety pressure limiter shuts down the machine.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Water in the compressed pressure system.",
          "options": [
            {
              "id": 0,
              "title": "Compressed air inlet and outlet reversed",
              "solutions": [
                {"id": 0, "title": "Check the compressed air connections."},
              ]
            },
            {
              "id": 1,
              "title": "The condensate is not draining out of the system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the condensate drainage"},
                {
                  "id": 1,
                  "title": "Exchange the condensate drain service module."
                },
              ]
            },
            {
              "id": 2,
              "title": "The safety pressure limiter has shut down the machine.",
              "solutions": [
                {"id": 0, "title": "Check operating conditions."},
                {"id": 1, "title": "Check the machine."},
                {"id": 2, "title": "RESET the machine."},
              ]
            },
          ]
        },
        {
          "id": 1,
          "title": "High pressure drop.",
          "options": [
            {
              "id": 0,
              "title": "Dryer iced up on the air side.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Switch off the machine and increase the ambient temperature."
                },
              ]
            },
            {
              "id": 1,
              "title": "Continuous air loss from the condensate drain.",
              "solutions": [
                {"id": 0, "title": "Maintain the condensate drain."},
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Pressure dew point too high.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 0,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system."},
                {"id": 1, "title": "Recharge the refrigerant."},
              ]
            },
            {
              "id": 0,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters."},
                {"id": 1, "title": "Upgrade the filtration system."},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components."
                },
                {
                  "id": 3,
                  "title":
                      "Identify and repair the compressed air system leaks."
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings."
                },
              ]
            }
          ]
        },
        {
          "id": 3,
          "title": "The safety pressure limiter shuts down the machine.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Oxygen generator does not cycle.",
          "options": [
            {
              "id": 0,
              "title": "No electrical power to control cabinet.",
              "solutions": [
                {"id": 0, "title": "Make sure the unit is plugged into wall "},
                {
                  "id": 1,
                  "title": "outlet and that wall outlet receives power. "
                },
              ]
            },
            {
              "id": 1,
              "title": "Circuit breaker tripped..",
              "solutions": [
                {"id": 0, "title": "Reset the breaker."},
              ]
            },
            {
              "id": 2,
              "title": "Generator is not switched on",
              "solutions": [
                {"id": 0, "title": "Switch on the oxygen generator"},
              ]
            },
            {
              "id": 3,
              "title": "Oxygen Generator is in Standby mode",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."
                },
              ]
            },
          ]
        },
        {
          "id": 1,
          "title":
              "Oxygen generator operates continuously. Pressure of oxygen at specified purity is lower than the specified pressure.",
          "options": [
            {
              "id": 0,
              "title": "Inadequate feed air pressure.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Make sure feed air valves remain fully opened and lines are not obstructed."
                },
              ]
            },
            {
              "id": 1,
              "title": "Inadequate cycle pressure.",
              "solutions": [
                {"id": 0, "title": "Adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 2,
              "title": "Oxygen demand exceeds oxygen generator capacity.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check oxygen usage or check unit and oxygen hoses and piping for leaks."
                },
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Oxygen purity below specified purity (50–70%).",
          "options": [
            {
              "id": 0,
              "title": "Oxygen Sample flow line obstructed",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."
                },
                {
                  "id": 1,
                  "title":
                      "Ensure that the oxygen regulator is set at the recommended pressure setting"
                },
              ]
            },
            {
              "id": 1,
              "title": "Low purity oxygen during initial start-up.",
              "solutions": [
                {"id": 0, "title": "Follow the initial start-up procedure"},
              ]
            },
            {
              "id": 2,
              "title":
                  "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Purge the oxygen receiver and follow the initial start-up procedure"
                },
              ]
            },
            {
              "id": 3,
              "title": "Momentary power loss.",
              "solutions": [
                {"id": 0, "title": "Vent low purity oxygen from system"},
              ]
            },
            {
              "id": 4,
              "title": "Inadequate feed air.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check air lines for obstructions or adjust or replace feed air regulator."
                },
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace or rebuild the valves as necessary."
                },
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace the oxygen purity monitoring board"
                },
              ]
            },
            {
              "id": 7,
              "title": "Improperly wired PLC.",
              "solutions": [
                {"id": 0, "title": "Check the wiring or replace PLC."},
              ]
            },
          ]
        },
        {
          "id": 3,
          "title": "Solenoid valve not functioning properly",
          "options": [
            {
              "id": 0,
              "title": "Defective coil.",
              "solutions": [
                {"id": 0, "title": "Replace coil."},
              ]
            },
            {
              "id": 1,
              "title": "Loose or defective wire to valve.",
              "solutions": [
                {"id": 0, "title": "Repair or replace wire."},
              ]
            },
            {
              "id": 2,
              "title": "Defective PLC. (No power output to valve.)",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 3,
              "title": "Valve remains energized and open.",
              "solutions": [
                {"id": 0, "title": "Check the valve or the PLC output LED."},
              ]
            },
            {
              "id": 4,
              "title": "Defective valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild or replace valve."},
              ]
            },
            {
              "id": 5,
              "title": "Worn internal parts on valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild  or replace valve."},
              ]
            },
          ]
        },
        {
          "id": 4,
          "title": "Valve makes loud “chattering” noise.",
          "options": [
            {
              "id": 0,
              "title": "Low voltage.",
              "solutions": [
                {"id": 0, "title": "Check power supply."},
              ]
            },
            {
              "id": 1,
              "title": "Low voltage PLC output.",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 2,
              "title": "Dirty valve.",
              "solutions": [
                {"id": 0, "title": "Clean or rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Worn valve core.",
              "solutions": [
                {"id": 0, "title": "Rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Deffective EMI filter",
              "solutions": [
                {"id": 0, "title": "Replace EMI filter."},
              ]
            },
          ]
        },
        {
          "id": 5,
          "title": "Very low purity oxygen output (21–50%).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 6,
          "title": "Oxygen generator outputs particulates (dusting).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 7,
          "title": "Feed air regulator leaks out bleed orifice.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 8,
          "title": "Oxygen generator relief valves open.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 9,
          "title": "Filter drain valve remains open. (Valve not energized.)",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 10,
          "title": "Filter drain valve does not energize.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 11,
          "title":
              "Filter drain valve energizes with unit pressurized, but no air exhausts.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        }
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Oxygen generator does not cycle.",
          "options": [
            {
              "id": 0,
              "title": "No electrical power to control cabinet.",
              "solutions": [
                {"id": 0, "title": "Make sure the unit is plugged into wall "},
                {
                  "id": 1,
                  "title": "outlet and that wall outlet receives power. "
                },
              ]
            },
            {
              "id": 1,
              "title": "Circuit breaker tripped..",
              "solutions": [
                {"id": 0, "title": "Reset the breaker."},
              ]
            },
            {
              "id": 2,
              "title": "Generator is not switched on",
              "solutions": [
                {"id": 0, "title": "Switch on the oxygen generator"},
              ]
            },
            {
              "id": 3,
              "title": "Oxygen Generator is in Standby mode",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."
                },
              ]
            },
          ]
        },
        {
          "id": 1,
          "title":
              "Oxygen generator operates continuously. Pressure of oxygen at specified purity is lower than the specified pressure.",
          "options": [
            {
              "id": 0,
              "title": "Inadequate feed air pressure.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Make sure feed air valves remain fully opened and lines are not obstructed."
                },
              ]
            },
            {
              "id": 1,
              "title": "Inadequate cycle pressure.",
              "solutions": [
                {"id": 0, "title": "Adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 2,
              "title": "Oxygen demand exceeds oxygen generator capacity.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check oxygen usage or check unit and oxygen hoses and piping for leaks."
                },
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Oxygen purity below specified purity (50–70%).",
          "options": [
            {
              "id": 0,
              "title": "Oxygen Sample flow line obstructed",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."
                },
                {
                  "id": 1,
                  "title":
                      "Ensure that the oxygen regulator is set at the recommended pressure setting"
                },
              ]
            },
            {
              "id": 1,
              "title": "Low purity oxygen during initial start-up.",
              "solutions": [
                {"id": 0, "title": "Follow the initial start-up procedure"},
              ]
            },
            {
              "id": 2,
              "title":
                  "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Purge the oxygen receiver and follow the initial start-up procedure"
                },
              ]
            },
            {
              "id": 3,
              "title": "Momentary power loss.",
              "solutions": [
                {"id": 0, "title": "Vent low purity oxygen from system"},
              ]
            },
            {
              "id": 4,
              "title": "Inadequate feed air.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check air lines for obstructions or adjust or replace feed air regulator."
                },
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace or rebuild the valves as necessary."
                },
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace the oxygen purity monitoring board"
                },
              ]
            },
            {
              "id": 7,
              "title": "Improperly wired PLC.",
              "solutions": [
                {"id": 0, "title": "Check the wiring or replace PLC."},
              ]
            },
          ]
        },
        {
          "id": 3,
          "title": "Solenoid valve not functioning properly",
          "options": [
            {
              "id": 0,
              "title": "Defective coil.",
              "solutions": [
                {"id": 0, "title": "Replace coil."},
              ]
            },
            {
              "id": 1,
              "title": "Loose or defective wire to valve.",
              "solutions": [
                {"id": 0, "title": "Repair or replace wire."},
              ]
            },
            {
              "id": 2,
              "title": "Defective PLC. (No power output to valve.)",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 3,
              "title": "Valve remains energized and open.",
              "solutions": [
                {"id": 0, "title": "Check the valve or the PLC output LED."},
              ]
            },
            {
              "id": 4,
              "title": "Defective valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild or replace valve."},
              ]
            },
            {
              "id": 5,
              "title": "Worn internal parts on valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild  or replace valve."},
              ]
            },
          ]
        },
        {
          "id": 4,
          "title": "Valve makes loud “chattering” noise.",
          "options": [
            {
              "id": 0,
              "title": "Low voltage.",
              "solutions": [
                {"id": 0, "title": "Check power supply."},
              ]
            },
            {
              "id": 1,
              "title": "Low voltage PLC output.",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 2,
              "title": "Dirty valve.",
              "solutions": [
                {"id": 0, "title": "Clean or rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Worn valve core.",
              "solutions": [
                {"id": 0, "title": "Rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Deffective EMI filter",
              "solutions": [
                {"id": 0, "title": "Replace EMI filter."},
              ]
            },
          ]
        },
        {
          "id": 5,
          "title": "Very low purity oxygen output (21–50%).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 6,
          "title": "Oxygen generator outputs particulates (dusting).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 7,
          "title": "Feed air regulator leaks out bleed orifice.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 8,
          "title": "Oxygen generator relief valves open.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 9,
          "title": "Filter drain valve remains open. (Valve not energized.)",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 10,
          "title": "Filter drain valve does not energize.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 11,
          "title":
              "Filter drain valve energizes with unit pressurized, but no air exhausts.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        }
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Oxygen generator does not cycle.",
          "options": [
            {
              "id": 0,
              "title": "No electrical power to control cabinet.",
              "solutions": [
                {"id": 0, "title": "Make sure the unit is plugged into wall "},
                {
                  "id": 1,
                  "title": "outlet and that wall outlet receives power. "
                },
              ]
            },
            {
              "id": 1,
              "title": "Circuit breaker tripped..",
              "solutions": [
                {"id": 0, "title": "Reset the breaker."},
              ]
            },
            {
              "id": 2,
              "title": "Generator is not switched on",
              "solutions": [
                {"id": 0, "title": "Switch on the oxygen generator"},
              ]
            },
            {
              "id": 3,
              "title": "Oxygen Generator is in Standby mode",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."
                },
              ]
            },
          ]
        },
        {
          "id": 1,
          "title":
              "Oxygen generator operates continuously. Pressure of oxygen at specified purity is lower than the specified pressure.",
          "options": [
            {
              "id": 0,
              "title": "Inadequate feed air pressure.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Make sure feed air valves remain fully opened and lines are not obstructed."
                },
              ]
            },
            {
              "id": 1,
              "title": "Inadequate cycle pressure.",
              "solutions": [
                {"id": 0, "title": "Adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 2,
              "title": "Oxygen demand exceeds oxygen generator capacity.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check oxygen usage or check unit and oxygen hoses and piping for leaks."
                },
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Oxygen purity below specified purity (50–70%).",
          "options": [
            {
              "id": 0,
              "title": "Oxygen Sample flow line obstructed",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."
                },
                {
                  "id": 1,
                  "title":
                      "Ensure that the oxygen regulator is set at the recommended pressure setting"
                },
              ]
            },
            {
              "id": 1,
              "title": "Low purity oxygen during initial start-up.",
              "solutions": [
                {"id": 0, "title": "Follow the initial start-up procedure"},
              ]
            },
            {
              "id": 2,
              "title":
                  "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Purge the oxygen receiver and follow the initial start-up procedure"
                },
              ]
            },
            {
              "id": 3,
              "title": "Momentary power loss.",
              "solutions": [
                {"id": 0, "title": "Vent low purity oxygen from system"},
              ]
            },
            {
              "id": 4,
              "title": "Inadequate feed air.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check air lines for obstructions or adjust or replace feed air regulator."
                },
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace or rebuild the valves as necessary."
                },
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace the oxygen purity monitoring board"
                },
              ]
            },
            {
              "id": 7,
              "title": "Improperly wired PLC.",
              "solutions": [
                {"id": 0, "title": "Check the wiring or replace PLC."},
              ]
            },
          ]
        },
        {
          "id": 3,
          "title": "Solenoid valve not functioning properly",
          "options": [
            {
              "id": 0,
              "title": "Defective coil.",
              "solutions": [
                {"id": 0, "title": "Replace coil."},
              ]
            },
            {
              "id": 1,
              "title": "Loose or defective wire to valve.",
              "solutions": [
                {"id": 0, "title": "Repair or replace wire."},
              ]
            },
            {
              "id": 2,
              "title": "Defective PLC. (No power output to valve.)",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 3,
              "title": "Valve remains energized and open.",
              "solutions": [
                {"id": 0, "title": "Check the valve or the PLC output LED."},
              ]
            },
            {
              "id": 4,
              "title": "Defective valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild or replace valve."},
              ]
            },
            {
              "id": 5,
              "title": "Worn internal parts on valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild  or replace valve."},
              ]
            },
          ]
        },
        {
          "id": 4,
          "title": "Valve makes loud “chattering” noise.",
          "options": [
            {
              "id": 0,
              "title": "Low voltage.",
              "solutions": [
                {"id": 0, "title": "Check power supply."},
              ]
            },
            {
              "id": 1,
              "title": "Low voltage PLC output.",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 2,
              "title": "Dirty valve.",
              "solutions": [
                {"id": 0, "title": "Clean or rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Worn valve core.",
              "solutions": [
                {"id": 0, "title": "Rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Deffective EMI filter",
              "solutions": [
                {"id": 0, "title": "Replace EMI filter."},
              ]
            },
          ]
        },
        {
          "id": 5,
          "title": "Very low purity oxygen output (21–50%).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 6,
          "title": "Oxygen generator outputs particulates (dusting).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 7,
          "title": "Feed air regulator leaks out bleed orifice.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 8,
          "title": "Oxygen generator relief valves open.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 9,
          "title": "Filter drain valve remains open. (Valve not energized.)",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 10,
          "title": "Filter drain valve does not energize.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 11,
          "title":
              "Filter drain valve energizes with unit pressurized, but no air exhausts.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        }
      ],
    },
    {
      "Questions": [
        {
          "id": 0,
          "title": "Oxygen generator does not cycle.",
          "options": [
            {
              "id": 0,
              "title": "No electrical power to control cabinet.",
              "solutions": [
                {"id": 0, "title": "Make sure the unit is plugged into wall "},
                {
                  "id": 1,
                  "title": "outlet and that wall outlet receives power. "
                },
              ]
            },
            {
              "id": 1,
              "title": "Circuit breaker tripped..",
              "solutions": [
                {"id": 0, "title": "Reset the breaker."},
              ]
            },
            {
              "id": 2,
              "title": "Generator is not switched on",
              "solutions": [
                {"id": 0, "title": "Switch on the oxygen generator"},
              ]
            },
            {
              "id": 3,
              "title": "Oxygen Generator is in Standby mode",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."
                },
              ]
            },
          ]
        },
        {
          "id": 1,
          "title":
              "Oxygen generator operates continuously. Pressure of oxygen at specified purity is lower than the specified pressure.",
          "options": [
            {
              "id": 0,
              "title": "Inadequate feed air pressure.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Make sure feed air valves remain fully opened and lines are not obstructed."
                },
              ]
            },
            {
              "id": 1,
              "title": "Inadequate cycle pressure.",
              "solutions": [
                {"id": 0, "title": "Adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 2,
              "title": "Oxygen demand exceeds oxygen generator capacity.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check oxygen usage or check unit and oxygen hoses and piping for leaks."
                },
              ]
            }
          ]
        },
        {
          "id": 2,
          "title": "Oxygen purity below specified purity (50–70%).",
          "options": [
            {
              "id": 0,
              "title": "Oxygen Sample flow line obstructed",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."
                },
                {
                  "id": 1,
                  "title":
                      "Ensure that the oxygen regulator is set at the recommended pressure setting"
                },
              ]
            },
            {
              "id": 1,
              "title": "Low purity oxygen during initial start-up.",
              "solutions": [
                {"id": 0, "title": "Follow the initial start-up procedure"},
              ]
            },
            {
              "id": 2,
              "title":
                  "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Purge the oxygen receiver and follow the initial start-up procedure"
                },
              ]
            },
            {
              "id": 3,
              "title": "Momentary power loss.",
              "solutions": [
                {"id": 0, "title": "Vent low purity oxygen from system"},
              ]
            },
            {
              "id": 4,
              "title": "Inadequate feed air.",
              "solutions": [
                {
                  "id": 0,
                  "title":
                      "Check air lines for obstructions or adjust or replace feed air regulator."
                },
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace or rebuild the valves as necessary."
                },
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {
                  "id": 0,
                  "title": "Replace the oxygen purity monitoring board"
                },
              ]
            },
            {
              "id": 7,
              "title": "Improperly wired PLC.",
              "solutions": [
                {"id": 0, "title": "Check the wiring or replace PLC."},
              ]
            },
          ]
        },
        {
          "id": 3,
          "title": "Solenoid valve not functioning properly",
          "options": [
            {
              "id": 0,
              "title": "Defective coil.",
              "solutions": [
                {"id": 0, "title": "Replace coil."},
              ]
            },
            {
              "id": 1,
              "title": "Loose or defective wire to valve.",
              "solutions": [
                {"id": 0, "title": "Repair or replace wire."},
              ]
            },
            {
              "id": 2,
              "title": "Defective PLC. (No power output to valve.)",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 3,
              "title": "Valve remains energized and open.",
              "solutions": [
                {"id": 0, "title": "Check the valve or the PLC output LED."},
              ]
            },
            {
              "id": 4,
              "title": "Defective valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild or replace valve."},
              ]
            },
            {
              "id": 5,
              "title": "Worn internal parts on valve.",
              "solutions": [
                {"id": 0, "title": "Rebuild  or replace valve."},
              ]
            },
          ]
        },
        {
          "id": 4,
          "title": "Valve makes loud “chattering” noise.",
          "options": [
            {
              "id": 0,
              "title": "Low voltage.",
              "solutions": [
                {"id": 0, "title": "Check power supply."},
              ]
            },
            {
              "id": 1,
              "title": "Low voltage PLC output.",
              "solutions": [
                {"id": 0, "title": "Replace PLC."},
              ]
            },
            {
              "id": 2,
              "title": "Dirty valve.",
              "solutions": [
                {"id": 0, "title": "Clean or rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Worn valve core.",
              "solutions": [
                {"id": 0, "title": "Rebuild valve."},
              ]
            },
            {
              "id": 2,
              "title": "Deffective EMI filter",
              "solutions": [
                {"id": 0, "title": "Replace EMI filter."},
              ]
            },
          ]
        },
        {
          "id": 5,
          "title": "Very low purity oxygen output (21–50%).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 6,
          "title": "Oxygen generator outputs particulates (dusting).",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 7,
          "title": "Feed air regulator leaks out bleed orifice.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 8,
          "title": "Oxygen generator relief valves open.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 9,
          "title": "Filter drain valve remains open. (Valve not energized.)",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 10,
          "title": "Filter drain valve does not energize.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        },
        {
          "id": 11,
          "title":
              "Filter drain valve energizes with unit pressurized, but no air exhausts.",
          "options": [
            {
              "id": 0,
              "title": "Ambient or compressed air inlet temperature too high.",
              "solutions": [
                {"id": 0, "title": "Check if installation conditions are OK."},
              ]
            },
            {
              "id": 1,
              "title": "Low refrigerant level.",
              "solutions": [
                {"id": 0, "title": "Identify and repair leaks in the system"},
                {"id": 1, "title": "Recharge the refrigerant"},
              ]
            },
            {
              "id": 2,
              "title": "Dirt collecting in the compressed air system.",
              "solutions": [
                {"id": 0, "title": "Check and clean the filters"},
                {"id": 1, "title": "Upgrade the filtration system"},
                {
                  "id": 2,
                  "title":
                      "Inspect the dryer for any signs of damage, leaks, or malfunctioning components"
                },
                {
                  "id": 3,
                  "title": "Identify and repair the compressed air system leaks"
                },
                {
                  "id": 4,
                  "title":
                      "Monitor and adjust operating conditions such as temperature and pressure settings"
                },
              ]
            }
          ]
        }
      ],
    },
  ]
};
