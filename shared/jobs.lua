QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = false -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.QBJobsStatus = false -- true: integrate qb-jobs into the whole of qb-core | false: treat qb-jobs as an add-on resource.
QBShared.Jobs = {} -- All of below has been migrated into qb-jobs
if QBShared.QBJobsStatus then return end
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    -- ['police'] = {
	-- 	label = 'Law Enforcement',
    --     type = "leo",
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = { -- Los Santos Police Department (LSPD)
    --             name = 'LSPD Probationary Officer',
    --             payment = 125
    --         },
	-- 		['1'] = {
    --             name = 'LSPD Officer',
    --             payment = 125
    --         },
    --         ['2'] = {
    --             name = 'LSPD Senior Officer',
    --             payment = 150
    --         },
    --         ['3'] = {
    --             name = 'LSPD Corporal',
    --             payment = 150
    --         },
	-- 		['4'] = {
    --             name = 'LSPD Sergeant',
    --             payment = 175
    --         },
	-- 		['5'] = {
    --             name = 'LSPD Lieutenant',
    --             payment = 175
    --         },
    --         ['6'] = {
    --             name = 'LSPD Captain',
    --             payment = 200
    --         },
    --         ['7'] = {
    --             name = 'LSPD Major',
    --             payment = 200
    --         },
    --         ['8'] = {
    --             name = 'LSPD Deputy Chief',
    --             isboss = true,
    --             payment = 250
    --         },
	-- 		['9'] = {
    --             name = 'LSPD Chief',
	-- 			isboss = true,
    --             payment = 250
    --         },
    --         ['10'] = { -- Blaine County Sheriffs Office (BCSO)
    --             name = 'BCSO Probationary Deputy',
    --             payment = 125
    --         },
	-- 		['11'] = {
    --             name = 'BCSO Deputy',
    --             payment = 125
    --         },
    --         ['12'] = {
    --             name = 'BCSO Sen. Deputy',
    --             payment = 150
    --         },
	-- 		['13'] = {
    --             name = 'BCSO Corporal',
    --             payment = 150
    --         },
	-- 		['14'] = {
    --             name = 'BCSO Sergeant',
    --             payment = 175
    --         },
	-- 		['15'] = {
    --             name = 'BCSO Lieutenant',
    --             payment = 175
    --         },
    --         ['16'] = {
    --             name = 'BCSO Captain',
    --             payment = 200
    --         },
    --         ['17'] = {
    --             name = 'BCSO Major',
    --             payment = 200
    --         },
    --         ['18'] = {
    --             name = 'BCSO Under Sheriff',
    --             isboss = true,
    --             payment = 250
    --         },
    --         ['19'] = {
    --             name = 'BCSO Sheriff',
	-- 			isboss = true,
    --             payment = 250
    --         },
    --         ['20'] = { --San Andreas State Police (SASP)
    --             name = 'SASP Probationary Officer',
    --             payment = 125
    --         },
	-- 		['21'] = {
    --             name = 'SASP Trooper',
    --             payment = 125
    --         },
    --         ['22'] = {
    --             name = 'SASP Senior Trooper',
    --             payment = 150
    --         },
    --         ['23'] = {
    --             name = 'SASP Corporal',
    --             payment = 150
    --         },
	-- 		['24'] = {
    --             name = 'SASP Sergeant',
    --             payment = 175
    --         },
	-- 		['25'] = {
    --             name = 'SASP Lieutenant',
    --             payment = 175
    --         },
    --         ['26'] = {
    --             name = 'SASP Captain',
    --             payment = 200
    --         },
    --         ['27'] = {
    --             name = 'SASP Major',
    --             payment = 200
    --         },
    --         ['28'] = {
    --             name = 'SASP Assistant Superintendent',
    --             isboss = true,
    --             payment = 250
    --         },
	-- 		['29'] = {
    --             name = 'SASP Superintendent',
	-- 			isboss = true,
    --             payment = 250
    --         },
    --         ['30'] = { -- Park Rangers
    --             name = 'Probationary Ranger',
    --             payment = 150
    --         },
    --         ['31'] = {
    --             name = 'Ranger',
    --             payment = 175
    --         },
    --         ['32'] = {
    --             name = 'SAR Asst. Game Warden',
    --             payment = 200
    --         },
    --         ['33'] = {
    --             name = 'Game Warden',
    --             isboss = true,
    --             payment = 250
    --         },
    --     },
	-- },
	['police'] = {
		label = 'Los Santos Police Department',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { -- Los Santos Police Department (LSPD)
                name = 'LSPD Probationary Officer',
                payment = 125
            },
			['1'] = {
                name = 'LSPD Officer',
                payment = 125
            },
            ['2'] = {
                name = 'LSPD Senior Officer',
                payment = 150
            },
            ['3'] = {
                name = 'LSPD Corporal',
                payment = 150
            },
			['4'] = {
                name = 'LSPD Sergeant',
                payment = 175
            },
			['5'] = {
                name = 'LSPD Lieutenant',
                payment = 175
            },
            ['6'] = {
                name = 'LSPD Captain',
                payment = 200
            },
            ['7'] = {
                name = 'LSPD Major',
                payment = 200
            },
            ['8'] = {
                name = 'LSPD Deputy Chief',
                isboss = true,
                payment = 250
            },
			['9'] = {
                name = 'LSPD Chief',
				isboss = true,
                payment = 250
            },
        },
	},
    ['bcso'] = {
		label = 'Blaine County Sheriffs Office',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { -- Blaine County Sheriffs Office (BCSO)
                name = 'BCSO Probationary Deputy',
                payment = 125
            },
			['1'] = {
                name = 'BCSO Deputy',
                payment = 125
            },
            ['2'] = {
                name = 'BCSO Sen. Deputy',
                payment = 150
            },
			['3'] = {
                name = 'BCSO Corporal',
                payment = 150
            },
			['4'] = {
                name = 'BCSO Sergeant',
                payment = 175
            },
			['5'] = {
                name = 'BCSO Lieutenant',
                payment = 175
            },
            ['6'] = {
                name = 'BCSO Captain',
                payment = 200
            },
            ['7'] = {
                name = 'BCSO Major',
                payment = 200
            },
            ['8'] = {
                name = 'BCSO Under Sheriff',
                isboss = true,
                payment = 250
            },
            ['9'] = {
                name = 'BCSO Sheriff',
				isboss = true,
                payment = 250
            },
        },
	},
    ['sasp'] = {
		label = 'San Andreas State Police',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { --San Andreas State Police (SASP)
                name = 'SASP Probationary Officer',
                payment = 125
            },
			['1'] = {
                name = 'SASP Trooper',
                payment = 125
            },
            ['2'] = {
                name = 'SASP Senior Trooper',
                payment = 150
            },
            ['3'] = {
                name = 'SASP Corporal',
                payment = 150
            },
			['4'] = {
                name = 'SASP Sergeant',
                payment = 175
            },
			['5'] = {
                name = 'SASP Lieutenant',
                payment = 175
            },
            ['6'] = {
                name = 'SASP Captain',
                payment = 200
            },
            ['7'] = {
                name = 'SASP Major',
                payment = 200
            },
            ['8'] = {
                name = 'SASP Assistant Superintendent',
                isboss = true,
                payment = 250
            },
			['9'] = {
                name = 'SASP Superintendent',
				isboss = true,
                payment = 250
            },
        },
	},
    ['sapr'] = {
		label = 'San Andreas Park Ranger',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = { -- Park Rangers
                name = 'Probationary Ranger',
                payment = 150
            },
            ['1'] = {
                name = 'Ranger',
                payment = 175
            },
            ['2'] = {
                name = 'SAR Asst. Game Warden',
                payment = 200
            },
            ['3'] = {
                name = 'Game Warden',
                isboss = true,
                payment = 250
            },
        },
	},
	['ambulance'] = {
		label = 'Fire/EMS',
        type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Firefighter',
                payment = 100
            },
			['1'] = {
                name = 'Firefighter',
                payment = 200
            },
			['2'] = {
                name = 'Engineer',
                payment = 250
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 300
            },
			['4'] = {
                name = 'Captain',
                payment = 350
            },
            ['5'] = {
                name = 'Battalion Chief',
                payment = 400
            },
			['6'] = {
                name = 'Assistant Chief',
                isboss = true,
                payment = 450
            },
			['7'] = {
                name = 'Chief',
                isboss = true,
                payment = 500
            },
        },
    },
    ['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'House Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Broker',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Driver',
                payment = 100
            },
			['2'] = {
                name = 'Event Driver',
                payment = 125
            },
			['3'] = {
                name = 'Sales',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
    ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
    ['sanders'] = {
		label = 'Sanders Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Novice',
                payment = 100
            },
			['2'] = {
                name = 'Experienced',
                payment = 125
            },
			['3'] = {
                name = 'Advanced',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 250
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 250
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 300
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 150
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 150
            },
        },
	},
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 75 },
			['1'] = { name = 'Novice', payment = 100 },
			['2'] = { name = 'Experienced', payment = 125 },
			['3'] = { name = 'Manager', payment = 150 },
			['4'] = { name = 'Owner', isboss = true, payment = 175 },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['tequilala'] = {
		label = 'Tequilala',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['pilot'] = {
		label = 'Airlines Pilot',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Novice',
                payment = 50
            },
			['1'] = {
                name = 'Employee',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Boss',
				isboss = true,
                payment = 150
            },
        },
	},
    ['mailcarrier'] = {
		label = 'Go Postal',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Mailman/Mailwoman',
                payment = 150
            },
        },
	},
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Server', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['popsdiner'] = {
		label = "Pop's Diner",
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Server', payment = 75 },
			['2'] = { name = 'Cook', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['beanmachine'] = {
		label = 'Bean Machine',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['bestbuds'] = {
		label = 'Best Buds',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 50
            },
			['1'] = {
                name = 'Deliveries',
                payment = 75
            },
			['2'] = {
                name = 'Sales',
                payment = 100
            },
			['3'] = {
                name = 'Grower',
                payment = 125
            },
			['4'] = {
                name = 'Assistant Manager',
                payment = 150
            },
			['5'] = {
                name = 'Manager',
				isboss = true,
                payment = 175
            },
			['6'] = {
                name = 'Owner',
				isboss = true,
                payment = 200
            },
        },
	},
    ['sandybs'] = {
		label = 'Burgershot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['mirrorparkbs'] = {
		label = 'Burgershot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['cityhall'] = {
        label = 'CityHall',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Government Staff', isboss = false, payment = 150 },
			['1'] = { name = 'Mayor', isboss = true, payment = 250 },
		},
    },
    ['casino'] = {
        label = 'Casino',
        defaultDuty = true,
        grades = {
            ['0'] = { name = 'Novice', payment = 50 },
            ['1'] = { name = 'Experienced', payment = 100 },
            ['2'] = { name = 'Boss', isboss = true, payment = 200 },
        },
    },
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
			['5'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    --[[JIM-BARS]]
	['insertcoin'] = {
		label = 'Insert Coin',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['yellowjack'] = {
		label = 'Yellow Jack',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['cyberbar'] = {
		label = 'Cyber Bar',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['irishpub'] = {
		label = 'Irish Pub',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['splitsides'] = {
		label = 'Split Sides',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['bahama'] = {
		label = 'Bahama Mamas',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['limeys'] = {
		label = 'Limeys',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
    ['insurance'] = {
		label = 'Life Invader insurance',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['upnatom'] = {
		label = 'Up n Atom',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
	['hornys'] = {
		label = 'Hornys',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
	},
}
