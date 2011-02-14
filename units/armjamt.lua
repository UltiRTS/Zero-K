unitDef = {
  unitname                      = [[armjamt]],
  name                          = [[Sneaky Pete]],
  description                   = [[Cloaker/Jammer Tower]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  brakeRate                     = 0,
  buildAngle                    = 4382,
  buildCostEnergy               = 420,
  buildCostMetal                = 420,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 4,
  buildingGroundDecalSizeY      = 4,
  buildingGroundDecalType       = [[armjamt_aoplane.dds]],
  buildPic                      = [[ARMJAMT.png]],
  buildTime                     = 420,
  canAttack                     = false,
  category                      = [[SINK UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[32 70 32]],
  collisionVolumeTest           = 1,
  collisionVolumeType           = [[CylY]],
  corpse                        = [[DEAD]],

  customParams                  = {
	description_de = [[Verh�llender Turm / St�rsender]],
    helptext	   = [[Jammers such as this intefere with enemy radar waves, concealing your units' radar returns. Sneaky Pete is also equipped with a cloak shield to hide nearby units from enemy sight.]],
	helptext_de    = [[St�rsender wie diese behindern das feindliche Radar, verschleiern, die von deinen Einheiten ausgel�sten, Radarechos. Sneaky Pete bietet au�erdem noch ein Deckmantel, um Einheiten in der N�he vor dem Gegner zu verstecken.]],
  },

  energyUse                     = 1.5,
  explodeAs                     = [[BIG_UNITEX]],
  footprintX                    = 2,
  footprintZ                    = 2,
  iconType                      = [[staticjammer]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  levelGround                   = false,
  mass                          = 201,
  maxangledif1                  = [[1]],
  maxDamage                     = 712,
  maxSlope                      = 36,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 100,
  noAutoFire                    = false,
  objectName                    = [[radarjammer.obj]],
  onoffable                     = true,
  radarDistanceJam              = 550,
  script                        = [[armjamt.lua]],
  seismicSignature              = 16,
  selfDestructAs                = [[BIG_UNITEX]],
  side                          = [[ARM]],
  sightDistance                 = 250,
  smoothAnim                    = true,
  TEDClass                      = [[SPECIAL]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[oooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Sneaky Pete]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 712,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[3]],
      hitdensity       = [[100]],
      metal            = 168,
      object           = [[radarjammer_dead.obj]],
      reclaimable      = true,
      reclaimTime      = 168,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[all]],
    },

    HEAP  = {
      description      = [[Debris - Sneaky Pete]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 712,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 84,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 84,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armjamt = unitDef })
