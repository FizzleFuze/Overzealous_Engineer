return {
    PlaceObj('ModItemCommanderProfilePreset', {
        additional_research_points = 150,
        bonus_rockets = 1,
        challenge_mod = 25,
        display_name = T(660882089457, --[[ModItemCommanderProfilePreset Default LS_ZealousEngineer display_name]] "Over Zealous Engineer"),
        effect = T(462646928800, --[[ModItemCommanderProfilePreset Default LS_ZealousEngineer effect]] "- One extra Rocket\n- Bonus prefab: <color 250 236 208>Space Elevator</color>\n- Bonus prefab: <color 250 236 208>3 Advanced Stirling Generators</color>"),
        group = "Default",
        id = "LS_ZealousEngineer",
        PlaceObj('Effect_GrantPrefab', {
            Prefab = "SpaceElevator",
        }),
        PlaceObj('Effect_GrantPrefab', {
            Amount = 3,
            Prefab = "AdvancedStirlingGenerator",
        }),
        PlaceObj('Effect_TechBoost', {
            Field = "All Fields",
            Percent = 25,
        }),
    }),
}