pg = pg or {}
pg.expedition_daily_template = {
	[201] = {
		tips = "Escort Mission available on every Monday, Thursday and Sunday",
		limit_type = 1,
		limit_time = 3,
		pic = "daily1",
		title = "商船护送",
		id = 201,
		des = "Our Cargo ship is damaged by enemy torpedoes! Escort it to get a large number of Equipment Materials",
		weekday = {
			1,
			4,
			7
		},
		expedition_and_lv_limit_list = {
			{
				2000,
				10
			},
			{
				2001,
				10
			},
			{
				2002,
				25
			},
			{
				2003,
				25
			},
			{
				2004,
				35
			},
			{
				2005,
				35
			},
			{
				2006,
				50
			},
			{
				2007,
				50
			},
			{
				2008,
				70
			},
			{
				2009,
				70
			},
			{
				2010,
				95
			},
			{
				2011,
				95
			}
		}
	},
	[301] = {
		tips = "Advance Mission available on every Tuesday, Friday and Sunday",
		limit_type = 1,
		limit_time = 3,
		pic = "daily2",
		title = "海域突进",
		id = 301,
		des = "Enemy self-destruction boats are zerging around! Clear them will have a chance to get Tactical Materials",
		weekday = {
			2,
			5,
			7
		},
		expedition_and_lv_limit_list = {
			{
				3000,
				10
			},
			{
				3001,
				25
			},
			{
				3002,
				35
			},
			{
				3003,
				50
			},
			{
				3004,
				70
			},
			{
				3005,
				95
			}
		}
	},
	[401] = {
		tips = "Fierce Assault available on every Wednesday, Saturday and Sunday",
		limit_type = 1,
		limit_time = 3,
		pic = "daily3",
		title = "斩首行动",
		id = 401,
		des = "Warning! Enemy Bosses on sight! Destroy them will have a chance to get Mystery Tech Packs",
		weekday = {
			3,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				4000,
				10
			},
			{
				4001,
				25
			},
			{
				4002,
				35
			},
			{
				4003,
				50
			},
			{
				4004,
				70
			},
			{
				4005,
				95
			}
		}
	},
	[501] = {
		tips = "Supply Line Disruption is open every day, and can be played a maximum of 2 times weekly. ",
		limit_type = 2,
		limit_time = 2,
		pic = "daily5",
		title = "Supply Line Disruption ",
		id = 501,
		des = "Launch an operation to disrupt enemy supply lines with your Submarine Fleet! Success will grant you various Submarine gear blueprints! ",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				1000,
				35
			},
			{
				1001,
				45
			},
			{
				1002,
				55
			},
			{
				1003,
				65
			},
			{
				1004,
				75
			},
			{
				1005,
				95
			}
		}
	},
	[601] = {
		tips = "战术研修每天开启",
		limit_type = 1,
		limit_time = 3,
		pic = "daily6",
		title = "战术研修",
		id = 601,
		des = "强大的特战敌人出现了！击破有几率获得战术升级材料",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				6000,
				60
			},
			{
				6001,
				60
			},
			{
				6002,
				60
			},
			{
				6003,
				100
			},
			{
				6004,
				100
			},
			{
				6005,
				100
			}
		}
	},
	all = {
		201,
		301,
		401,
		501,
		601
	}
}
