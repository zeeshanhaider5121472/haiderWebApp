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
                {"id": 1, "title": "Adjust valve mechanism"},
                {"id": 2, "title": "Replace damaged or worn parts"},
              ]
            },
            {
              "id": 1,
              "title": "Venting valve not closing.",
              "solutions": [
                {"id": 0, "title": "Clean and lubricate the valve"},
                {"id": 1, "title": "Check for any physical obstructions"},
                {"id": 2, "title": "Adjust or replace the valve spring"},
                {
                  "id": 3,
                  "title":
                      "Verify the control mechanism such as solenoid or pneumatic actuators"
                },
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
                {"id": 0, "title": "Check the air system for leaks."},
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
              "title": "Inlet valve defective.",
              "solutions": [
                {"id": 0, "title": "Replace the inlet valve"},
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
              "title": "Receiver is too small.",
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
              "title":
                  "The differential between cut-in and cut-out pressure  is too small.",
              "solutions": [
                {"id": 0, "title": "Check switching differential."},
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
              "title": "Leaking pipe joints.",
              "solutions": [
                {"id": 0, "title": "Remove coupling or maintenance hose."},
              ]
            },
            {
              "id": 2,
              "title": "Oil cooler leaking.",
              "solutions": [
                {"id": 0, "title": "Tighten or replace fittings"},
                {"id": 1, "title": "Check sealant or gasket"},
                {"id": 2, "title": "Repair or replace the oil cooler"},
              ]
            },
            {
              "id": 3,
              "title": "Leaking pipe joints",
              "solutions": [
                {"id": 0, "title": "Tighten pipe joints. Replace seals"},
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
                      "Use the suitable cooling oil recommended by the manufacturer"
                },
              ]
            },
            {
              "id": 1,
              "title": "Oil separator cartridge split",
              "solutions": [
                {"id": 0, "title": "Change the oil separator cartridge"},
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
                      "Check the dirt trap strainer in the oil return line."
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
                {"id": 0, "title": "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."},
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
                {"id": 0, "title": "Check oxygen usage or check unit and oxygen hoses and piping for leaks."},
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
                {"id": 0, "title": "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."},
                {"id": 1, "title": "Ensure that the oxygen regulator is set at the recommended pressure setting"},
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
              "title": "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {"id": 0, "title": "Purge the oxygen receiver and follow the initial start-up procedure"},
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
                {"id": 0, "title": "Check air lines for obstructions or adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {"id": 0, "title": "Replace or rebuild the valves as necessary."},
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {"id": 0, "title": "Replace the oxygen purity monitoring board"},
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
                {"id": 0, "title": "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."},
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
                {"id": 0, "title": "Check oxygen usage or check unit and oxygen hoses and piping for leaks."},
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
                {"id": 0, "title": "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."},
                {"id": 1, "title": "Ensure that the oxygen regulator is set at the recommended pressure setting"},
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
              "title": "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {"id": 0, "title": "Purge the oxygen receiver and follow the initial start-up procedure"},
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
                {"id": 0, "title": "Check air lines for obstructions or adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {"id": 0, "title": "Replace or rebuild the valves as necessary."},
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {"id": 0, "title": "Replace the oxygen purity monitoring board"},
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
                {"id": 0, "title": "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."},
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
                {"id": 0, "title": "Check oxygen usage or check unit and oxygen hoses and piping for leaks."},
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
                {"id": 0, "title": "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."},
                {"id": 1, "title": "Ensure that the oxygen regulator is set at the recommended pressure setting"},
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
              "title": "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {"id": 0, "title": "Purge the oxygen receiver and follow the initial start-up procedure"},
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
                {"id": 0, "title": "Check air lines for obstructions or adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {"id": 0, "title": "Replace or rebuild the valves as necessary."},
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {"id": 0, "title": "Replace the oxygen purity monitoring board"},
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
                {"id": 0, "title": "The oxygen generator will start running once the pressure in the oxygen receiver goes below the low setpoint for standby mode."},
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
                {"id": 0, "title": "Check oxygen usage or check unit and oxygen hoses and piping for leaks."},
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
                {"id": 0, "title": "Ensure that all the valves on the oxygen sample line to the purity monitoring board are open."},
                {"id": 1, "title": "Ensure that the oxygen regulator is set at the recommended pressure setting"},
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
              "title": "Unit shut down for extended period—no pressure in oxygen system.",
              "solutions": [
                {"id": 0, "title": "Purge the oxygen receiver and follow the initial start-up procedure"},
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
                {"id": 0, "title": "Check air lines for obstructions or adjust or replace feed air regulator."},
              ]
            },
            {
              "id": 5,
              "title": "Valves not cycling properly.",
              "solutions": [
                {"id": 0, "title": "Replace or rebuild the valves as necessary."},
              ]
            },
            {
              "id": 6,
              "title": "Oxygen purity monitoring board defective",
              "solutions": [
                {"id": 0, "title": "Replace the oxygen purity monitoring board"},
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
