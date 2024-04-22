return {
	cortdrone = {
		acceleration = 0.2,
		blocking = false,
		brakerate = 0.45,
		buildcostenergy = 1000,
		buildcostmetal = 40,
		buildpic = "CORBW.DDS",
		buildtime = 1000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		cruisealt = 40,
		explodeas = "tinyExplosionGeneric",
		footprintx = 1,
		footprintz = 1,
		hoverattack = true,
		idleautoheal = 0,
		idletime = 1800,
		maxdamage = 450,
		maxslope = 10,
		maxvelocity = 10.5,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/CORDRONE.s3o",
		script = "Units/CORDRONE.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 500,
		sonardistance = 500,
		turninplaceanglelimit = 360,
		turnrate = 900,
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			unitgroup = 'emp',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
			drone = 1,
			nohealthbars = 1,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			cotd_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.75,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cordepthcharge.s3o",
				name = "Depthcharge launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 200,
				reloadtime = 6,
				soundhit = "xplodep2",
				soundhitwet = "splsmed",
				soundstart = "torpedo1",
				soundhitvolume = 3,
				soundhitwetvolume = 12,
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					--commanders = 340,
					default = 255,
					-- subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSUB",
				def = "cotd_depthcharge",
				onlytargetcategory = "CANBEUW UNDERWATER",
			},
		},
	},
}
