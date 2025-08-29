{
  "graph": {
    "CameraInit_1": {
      "nodeType": "CameraInit",
      "parameters": {
        "imageFolder": "images"
      }
    },
    "FeatureExtraction_1": {
      "nodeType": "FeatureExtraction",
      "inputs": { "input": "CameraInit_1" }
    },
    "StructureFromMotion_1": {
      "nodeType": "StructureFromMotion",
      "inputs": { "input": "FeatureExtraction_1" }
    },
    "Meshing_1": {
      "nodeType": "Meshing",
      "inputs": { "input": "StructureFromMotion_1" }
    },
    "Texturing_1": {
      "nodeType": "Texturing",
      "inputs": { "input": "Meshing_1" }
    }
  }
}
