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
          "title":
              "Compressor switches between LOAD and IDLE more than twice per minute.",
          "options": [
            {
              "id": 0,
              "title": "123",
              "solutions": [
                {"id": 0, "title": "Inlet"},
                {"id": 1, "title": "Inlet"},
                {"id": 2, "title": "Inlet"},
              ]
            }
          ]
        },
        {
          "id": 1,
          "title": "Cooling oil leaking into the machine interior.",
          "options": [
            {
              "id": 0,
              "title": "123",
              "solutions": [
                {"id": 0, "title": "Inlet"},
                {"id": 1, "title": "Inlet"},
                {"id": 2, "title": "Inlet"},
              ]
            }
          ]
        }
      ],
    }
  ]
};


// List<List<Map<String, dynamic>>> questionsJson = [
//   [
//     {
//       'id': 0,
//       'title': "Compressor runs but produces no compressed air.",
//       'options': [
//         {
//           'id': 0,
//           'title': "123",
//         },
//       ],
//     },
//     {
//       'id': 1,
//       'title': "Cooling oil runs out of the intake filter.",
//       'options': [
//         {
//           'id': 1,
//           'title': "123",
//         },
//       ],
//     },
//     {
//       'id': 2,
//       'title':
//           "Compressor switches between LOAD and IDLE more than twice per minute.",
//       'options': [
//         {
//           'id': 2,
//           'title': "123",
//         },
//       ],
//     },
//     {
//       'id': 3,
//       'title': "Cooling oil leaking into the machine interior.",
//       'options': [
//         {
//           'id': 3,
//           'title': "123",
//         },
//       ],
//     },
//     {
//       'id': 4,
//       'title': "Cooling oil consumption too high.",
//       'options': [
//         {
//           'id': 4,
//           'title': "123",
//         },
//       ],
//     },
//   ],
//   [
//     {
//       'id': 0,
//       'title': "efg",
//     },
//     {
//       'id': 1,
//       'title': "jkl",
//     },
//   ],
// ];
