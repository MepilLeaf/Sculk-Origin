"climb_while_phasing": {
    "type": "origins:climbing",
    "allow_holding": false,
    "condition": {
      "type": "origins:or",
      "conditions": [
        {
          "type": "origins:in_block",
          "block_condition": {
            "type": "origins:block",
            "block": "minecraft:sculk"
          }
        },
        {
          "type": "origins:in_block",
          "block_condition": {
            "type": "origins:block",
            "block": "minecraft:sculk_catalyst"
          }
        }
      ]
    }
  }