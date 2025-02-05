pg = pg or {}
pg.strategy_data_template = {
	{
		buff_id = 100,
		name = "単縦陣",
		type = 1,
		id = 1,
		icon = "1",
		desc = "次の戦闘で、全艦火力・雷装+15%、回避-10%。",
		arg = {}
	},
	{
		buff_id = 110,
		name = "複縦陣",
		type = 1,
		id = 2,
		icon = "2",
		desc = "次の戦闘で、全艦回避+30%、火力・雷装-5%。",
		arg = {}
	},
	{
		buff_id = 120,
		name = "輪形陣",
		type = 1,
		id = 3,
		icon = "3",
		desc = "次の戦闘で、全艦対空+20%。",
		arg = {}
	},
	{
		buff_id = 0,
		name = "緊急補修",
		type = 2,
		id = 4,
		icon = "4",
		desc = "戦闘参加可能な艦のHPが10%回復する。",
		arg = {
			healthy,
			10
		}
	},
	[9] = {
		buff_id = 0,
		name = "交換",
		type = 2,
		id = 9,
		icon = "9",
		desc = "隣の交戦中の味方艦隊と位置を交換する",
		arg = {
			exchange
		}
	},
	[10] = {
		buff_id = 0,
		name = "範囲外支援 ",
		type = 4,
		id = 10,
		icon = "10",
		desc = "潜水艦の支援範囲外でも潜水支援を使用可能 ",
		arg = {
			map_call
		}
	},
	[11] = {
		buff_id = 0,
		name = "作戦範囲変更 ",
		type = 3,
		id = 11,
		icon = "11",
		desc = "潜水艦の作戦エリアを変更する ",
		arg = {
			sub_move,
			1.1
		}
	},
	[47] = {
		buff_id = 0,
		name = "作戦効率化",
		type = 10,
		id = 47,
		icon = "tebiezuozhan",
		desc = "戦闘時消費する燃料が100%アップし、指揮官・艦船・オフニャ経験値、信頼度の入手が100%アップ。戦闘終了時のアイテム・報酬入手回数が2回になる",
		arg = {}
	},
	[90] = {
		buff_id = 90,
		name = "危機発生",
		type = 90,
		id = 90,
		icon = "90",
		desc = "次の戦闘中、おじゃまニセキズナアイが出現し、潜水支援/航空攻撃/魚雷攻撃/主砲攻撃が機能しなくなります。おじゃまニセキズナアイは連続タップで退治することができます",
		arg = {}
	},
	[91] = {
		buff_id = 91,
		name = "危機回避～",
		type = 90,
		id = 91,
		icon = "91",
		desc = "危機回避～！戦闘中おじゃまニセキズナアイが出現しなくなります",
		arg = {}
	},
	[92] = {
		buff_id = 0,
		name = "夜がやってきた！",
		type = 3,
		id = 92,
		icon = "92",
		desc = "「夜状態」では、「待ち伏せマス」に敵が出現するようになります",
		arg = {}
	},
	[93] = {
		buff_id = 0,
		name = "朝を迎えた！",
		type = 3,
		id = 93,
		icon = "93",
		desc = "「昼状態」では、「待ち伏せマス」に敵は出現しません",
		arg = {}
	},
	[8650] = {
		buff_id = 8650,
		name = "聚光灯",
		type = 10,
		id = 8650,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8732] = {
		buff_id = 8732,
		name = "科野の神籤",
		type = 10,
		id = 8732,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8744] = {
		buff_id = 8744,
		name = "科野の神籤",
		type = 10,
		id = 8744,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8745] = {
		buff_id = 8745,
		name = "科野の神籤",
		type = 10,
		id = 8745,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8746] = {
		buff_id = 8746,
		name = "科野の神籤",
		type = 10,
		id = 8746,
		icon = "8732",
		desc = "信濃による支援航空攻撃を3回発動可能。発動すると、味方艦隊が順次「火力5%アップ」「雷装5%アップ」「航空5%アップ」を得る",
		arg = {}
	},
	[8750] = {
		buff_id = 8750,
		name = "聚光灯",
		type = 10,
		id = 8750,
		icon = "",
		desc = "聚光灯效果",
		arg = {}
	},
	[8801] = {
		buff_id = 8801,
		name = "制御権喪失",
		type = 10,
		id = 8801,
		icon = "8801",
		desc = "浮島要塞の制御権が奪われた！戦闘中に敵航空機が出現してしまう",
		arg = {}
	},
	[8802] = {
		buff_id = 8802,
		name = "制御権確保",
		type = 10,
		id = 8802,
		icon = "8802",
		desc = "浮島要塞は我が手中にあり！戦闘中に味方航空機が出現し、敵を攻撃してくれる",
		arg = {}
	},
	[8803] = {
		buff_id = 8803,
		name = "味方要塞航空支援",
		type = 10,
		id = 8803,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8806] = {
		buff_id = 8806,
		name = "味方要塞航空支援",
		type = 10,
		id = 8806,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8809] = {
		buff_id = 8809,
		name = "味方要塞航空支援",
		type = 10,
		id = 8809,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8812] = {
		buff_id = 8812,
		name = "味方要塞航空支援",
		type = 10,
		id = 8812,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8815] = {
		buff_id = 8815,
		name = "味方要塞航空支援",
		type = 10,
		id = 8815,
		icon = "",
		desc = "敵要塞航空支援",
		arg = {}
	},
	[8832] = {
		buff_id = 8832,
		name = "未来を開く砲撃",
		type = 10,
		id = 8832,
		icon = "8832",
		desc = "味方からの支援砲撃を1回行い、さらに一定時間、敵に持続ダメージを与える。（META戦出現艦船変更から時間が経てば経つほどダメージUP）",
		arg = {}
	},
	[8841] = {
		buff_id = 8841,
		name = "フォトン・プリズム",
		type = 10,
		id = 8841,
		icon = "8841",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開される。",
		arg = {}
	},
	[8842] = {
		buff_id = 8842,
		name = "アフタグロー・アンブラ",
		type = 10,
		id = 8842,
		icon = "8842",
		desc = "味方艦隊の支援弾幕が展開せず、敵艦隊に謎の個体が出現する。",
		arg = {}
	},
	[8843] = {
		buff_id = 8843,
		name = "璀璨支援弹幕LV1",
		type = 10,
		id = 8843,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8846] = {
		buff_id = 8846,
		name = "璀璨支援弹幕LV2",
		type = 10,
		id = 8846,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8849] = {
		buff_id = 8849,
		name = "璀璨支援弹幕LV3",
		type = 10,
		id = 8849,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8852] = {
		buff_id = 8852,
		name = "璀璨支援弹幕LV4",
		type = 10,
		id = 8852,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8855] = {
		buff_id = 8855,
		name = "璀璨支援弹幕LV5",
		type = 10,
		id = 8855,
		icon = "",
		desc = "不显示图标及说明",
		arg = {}
	},
	[8858] = {
		buff_id = 8858,
		name = "アフタグロー・プリズム",
		type = 10,
		id = 8858,
		icon = "8858",
		desc = "戦闘開始時、味方艦隊から支援弾幕が展開され、敵艦隊に謎の個体が出現する",
		arg = {}
	},
	[8863] = {
		buff_id = 0,
		name = "迷路",
		type = 10,
		id = 8863,
		icon = "8863",
		desc = "セイレーンが作った迷路が海を覆っている。\n艦隊が3回行動する度に、迷路の構造が変化する",
		arg = {}
	},
	[8864] = {
		buff_id = 8864,
		name = "セイレーンの歌",
		type = 10,
		id = 8864,
		icon = "8864",
		desc = "強力なジャミング装置が作動している。\n戦闘中、敵のジャミング効果を与える特殊支援砲撃が味方を襲うことがある。",
		arg = {}
	},
	[8865] = {
		buff_id = 8865,
		name = "空中支援",
		type = 10,
		id = 8865,
		icon = "8802",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		arg = {}
	},
	[8867] = {
		buff_id = 8867,
		name = "空中支援",
		type = 10,
		id = 8867,
		icon = "8802",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		arg = {}
	},
	[8869] = {
		buff_id = 8869,
		name = "空中支援",
		type = 10,
		id = 8869,
		icon = "8802",
		desc = "アクィラの支援により、\n戦闘中味方からの特殊航空攻撃が出現する場合がある。",
		arg = {}
	},
	[8874] = {
		buff_id = 8874,
		name = "再現環境補正システム",
		type = 10,
		id = 8874,
		icon = "8874",
		desc = "戦闘中、重桜所属艦船が敵に与えるダメージが5%アップし、受けるダメージが5%増加する；ユニオン所属艦船が敵に与えるダメージが5%ダウンし、受けるダメージが5%軽減する",
		arg = {}
	},
	[8877] = {
		buff_id = 8877,
		name = "セイレーン海霧",
		type = 10,
		id = 8877,
		icon = "8877",
		desc = "戦場はセイレーンが作り出した海霧に覆われている。味方艦隊の命中が5%ダウンし、海域マップでは敵艦隊の種類を確認できない",
		arg = {}
	},
	[8880] = {
		buff_id = 8880,
		name = "ミラー・ハッキング",
		type = 10,
		id = 8880,
		icon = "8880",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		arg = {}
	},
	[8882] = {
		buff_id = 8882,
		name = "ミラー・ハッキング",
		type = 10,
		id = 8882,
		icon = "8880",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		arg = {}
	},
	[8884] = {
		buff_id = 8884,
		name = "ミラー・ハッキング",
		type = 10,
		id = 8884,
		icon = "8880",
		desc = "謎の友軍が支援してくれている。戦闘中、敵を攻撃する支援弾幕が発生する場合がある",
		arg = {}
	},
	[9211] = {
		buff_id = 9211,
		name = "竜宮仕掛-白浪",
		type = 10,
		id = 9211,
		icon = "9211",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現します",
		arg = {}
	},
	[9212] = {
		buff_id = 9212,
		name = "竜宮仕掛-白浪",
		type = 10,
		id = 9212,
		icon = "9212",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現します",
		arg = {}
	},
	[9213] = {
		buff_id = 9213,
		name = "白浪弾幕支援Lv1",
		type = 10,
		id = 9213,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9216] = {
		buff_id = 9216,
		name = "白浪弾幕支援Lv2",
		type = 10,
		id = 9216,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9219] = {
		buff_id = 9219,
		name = "白浪弾幕支援Lv3",
		type = 10,
		id = 9219,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9222] = {
		buff_id = 9222,
		name = "白浪弾幕支援Lv4",
		type = 10,
		id = 9222,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9225] = {
		buff_id = 9225,
		name = "白浪弾幕支援Lv5",
		type = 10,
		id = 9225,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9231] = {
		buff_id = 9231,
		name = "竜宮仕掛-朱焔",
		type = 10,
		id = 9231,
		icon = "9231",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現します",
		arg = {}
	},
	[9232] = {
		buff_id = 9232,
		name = "竜宮仕掛-朱焔",
		type = 10,
		id = 9232,
		icon = "9232",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現します ",
		arg = {}
	},
	[9233] = {
		buff_id = 9233,
		name = "朱焔弾幕支援Lv1",
		type = 10,
		id = 9233,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9236] = {
		buff_id = 9236,
		name = "朱焔弾幕支援Lv2",
		type = 10,
		id = 9236,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9239] = {
		buff_id = 9239,
		name = "朱焔弾幕支援Lv3",
		type = 10,
		id = 9239,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9242] = {
		buff_id = 9242,
		name = "朱焔弾幕支援Lv4",
		type = 10,
		id = 9242,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9245] = {
		buff_id = 9245,
		name = "朱焔弾幕支援Lv5",
		type = 10,
		id = 9245,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9251] = {
		buff_id = 9251,
		name = "竜宮仕掛-青渦",
		type = 10,
		id = 9251,
		icon = "9251",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現し、更に敵はシールドを獲得します",
		arg = {}
	},
	[9252] = {
		buff_id = 9252,
		name = "竜宮仕掛-青渦",
		type = 10,
		id = 9252,
		icon = "9252",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現し、更に味方はシールドを獲得します ",
		arg = {}
	},
	[9253] = {
		buff_id = 9253,
		name = "青渦弾幕支援Lv1",
		type = 10,
		id = 9253,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9256] = {
		buff_id = 9256,
		name = "青渦弾幕支援Lv2",
		type = 10,
		id = 9256,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9259] = {
		buff_id = 9259,
		name = "青渦弾幕支援Lv3",
		type = 10,
		id = 9259,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9262] = {
		buff_id = 9262,
		name = "青渦弾幕支援Lv4",
		type = 10,
		id = 9262,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9265] = {
		buff_id = 9265,
		name = "青渦弾幕支援Lv5",
		type = 10,
		id = 9265,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9271] = {
		buff_id = 9271,
		name = "竜宮仕掛-緑風",
		type = 10,
		id = 9271,
		icon = "9271",
		desc = "竜宮仕掛により、戦闘中敵の支援弾幕が出現し、更に敵の耐久が回復することがあります",
		arg = {}
	},
	[9272] = {
		buff_id = 9272,
		name = "竜宮仕掛-緑風",
		type = 10,
		id = 9272,
		icon = "9272",
		desc = "確保した竜宮仕掛により、戦闘中味方の支援弾幕が出現し、さらに味方の耐久が回復することがあります",
		arg = {}
	},
	[9273] = {
		buff_id = 9273,
		name = "緑風弾幕支援Lv1",
		type = 10,
		id = 9273,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9276] = {
		buff_id = 9276,
		name = "緑風弾幕支援Lv2",
		type = 10,
		id = 9276,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9279] = {
		buff_id = 9279,
		name = "緑風弾幕支援Lv3",
		type = 10,
		id = 9279,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9282] = {
		buff_id = 9282,
		name = "緑風弾幕支援Lv4",
		type = 10,
		id = 9282,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9285] = {
		buff_id = 9285,
		name = "緑風弾幕支援Lv5",
		type = 10,
		id = 9285,
		icon = "",
		desc = "特殊支援弾幕",
		arg = {}
	},
	[9500] = {
		buff_id = 9500,
		name = "キューブ活性化 ",
		type = 10,
		id = 9500,
		icon = "9500",
		desc = "メンタルキューブ活性化により、味方艦隊全員の与えるダメージ・受けるダメージが20%アップ ",
		arg = {}
	},
	[9502] = {
		buff_id = 9502,
		name = "海霧襲来",
		type = 10,
		id = 9502,
		icon = "9502",
		desc = "不気味な海霧が戦場を覆っている…味方艦隊全員の命中が5%ダウン",
		arg = {}
	},
	[9505] = {
		buff_id = 9505,
		name = "鉄血航空支援",
		type = 10,
		id = 9505,
		icon = "10017",
		desc = "敵航空支援展開中！ステージ内に敵航空攻撃隊が出現し、更に敵の航空攻撃で受けるダメージが10%アップ",
		arg = {}
	},
	[9508] = {
		buff_id = 9508,
		name = "極夜",
		type = 10,
		id = 9508,
		icon = "10016",
		desc = "極夜状態では、敵艦隊の「艦隊編成タイプ」を視認確認できません",
		arg = {}
	},
	[10001] = {
		buff_id = 200,
		name = "完全補給",
		type = 1000,
		id = 10001,
		icon = "10001",
		desc = "弾薬満タン、艦隊ダメージ+10%。",
		arg = {}
	},
	[10002] = {
		buff_id = 210,
		name = "弾薬不足",
		type = 1000,
		id = 10002,
		icon = "10002",
		desc = "弾切れ寸前、艦隊ダメージ-50%。",
		arg = {}
	},
	[10011] = {
		buff_id = 220,
		name = "制空権確保",
		type = 1001,
		id = 10011,
		icon = "10011",
		desc = "味方航空攻撃によるダメージが20%アップし、敵航空攻撃によるダメージが10%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が10%アップし、待ち伏せ遭遇率が8%ダウン",
		arg = {
			800
		}
	},
	[10012] = {
		buff_id = 230,
		name = "制空権優勢",
		type = 1001,
		id = 10012,
		icon = "10012",
		desc = "味方航空攻撃によるダメージが12%アップし、敵航空攻撃によるダメージが6%ダウン（浸水・炎上ダメージを除く）。味方全員の命中が5%アップし、待ち伏せ遭遇率が5%ダウン",
		arg = {
			500
		}
	},
	[10013] = {
		buff_id = 240,
		name = "制空拮抗中",
		type = 1001,
		id = 10013,
		icon = "10013",
		desc = "味方航空攻撃によるダメージが6%ダウンし、敵航空攻撃によるダメージが3%ダウン（浸水・炎上ダメージを除く）",
		arg = {
			0
		}
	},
	[10014] = {
		buff_id = 250,
		name = "制空権劣勢",
		type = 1001,
		id = 10014,
		icon = "10014",
		desc = "味方航空攻撃によるダメージが12%ダウンし、敵航空攻撃によるダメージが6%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が3%ダウン",
		arg = {
			0
		}
	},
	[10015] = {
		buff_id = 260,
		name = "制空権喪失",
		type = 1001,
		id = 10015,
		icon = "10015",
		desc = "味方航空攻撃によるダメージが20%ダウンし、敵航空攻撃によるダメージが10%アップ（浸水・炎上ダメージを除く）。味方全員の命中・回避が8%ダウン",
		arg = {
			0
		}
	},
	[10021] = {
		buff_id = 8761,
		name = "FEVERモード",
		type = 1000,
		id = 10021,
		icon = "10021",
		desc = "味方艦隊戦闘開始時、自身の耐久値が最大値の2%回復する",
		arg = {}
	},
	[10031] = {
		buff_id = 8765,
		name = "特別アピール",
		type = 1000,
		id = 10031,
		icon = "10031",
		desc = "戦闘開始時、味方全員の耐久が2%回復する",
		arg = {}
	},
	[10032] = {
		buff_id = 8767,
		name = "特別アピール",
		type = 1000,
		id = 10032,
		icon = "10032",
		desc = "戦闘中、味方全員の敵に与えるダメージが5％アップ",
		arg = {}
	},
	[10033] = {
		buff_id = 8769,
		name = "特別アピール",
		type = 1000,
		id = 10033,
		icon = "10033",
		desc = "戦闘中、味方全員の敵から受けるダメージが5%ダウン",
		arg = {}
	},
	all = {
		1,
		2,
		3,
		4,
		9,
		10,
		11,
		47,
		90,
		91,
		92,
		93,
		8650,
		8732,
		8744,
		8745,
		8746,
		8750,
		8801,
		8802,
		8803,
		8806,
		8809,
		8812,
		8815,
		8832,
		8841,
		8842,
		8843,
		8846,
		8849,
		8852,
		8855,
		8858,
		8863,
		8864,
		8865,
		8867,
		8869,
		8874,
		8877,
		8880,
		8882,
		8884,
		9211,
		9212,
		9213,
		9216,
		9219,
		9222,
		9225,
		9231,
		9232,
		9233,
		9236,
		9239,
		9242,
		9245,
		9251,
		9252,
		9253,
		9256,
		9259,
		9262,
		9265,
		9271,
		9272,
		9273,
		9276,
		9279,
		9282,
		9285,
		9500,
		9502,
		9505,
		9508,
		10001,
		10002,
		10011,
		10012,
		10013,
		10014,
		10015,
		10021,
		10031,
		10032,
		10033
	}
}
