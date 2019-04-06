

function RespawnGroupsTwo()

    local spawnGroup = SPAWN:New( "Su27 2" )
    spawnGroup:ReSpawn()

end

function RespawnGroupsFour()

    local spawnGroup = SPAWN:New( "Su27 4" )
    spawnGroup:ReSpawn()

end

function DespawnAll()

    local spawnGroup = SPAWN:New( "Su27 4" )
    spawnGroup:ReSpawn()

end

MenuRespawn = MENU_MISSION:New("Respawn")
MenuRespawnTwo = MENU_MISSION_COMMAND:New("Respawn 2 ships", MenuRespawn, RespawnGroupsTwo)
MenuRespawnFour = MENU_MISSION_COMMAND:New("Respawn 4 ships", MenuRespawn, RespawnGroupsFour)
--MenuDespawn = MENU_MISSION_COMMAND:New("Despawn all", MenuRespawn, RespawnGroupsFour)