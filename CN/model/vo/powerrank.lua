slot0 = class("PowerRank", import(".PlayerAttire"))
slot0.TYPE_POWER = 1
slot0.TYPE_COLLECTION = 2
slot0.TYPE_PT = 3
slot0.TYPE_PLEDGE = 4
slot0.TYPE_CHALLENGE = 5
slot0.TYPE_EXTRA_CHAPTER = 6
slot0.TYPE_ACT_BOSS_BATTLE = 7
slot0.TYPE_MILITARY_RANK = 8
slot0.typeInfo = {
	{
		title_word = {
			5,
			8,
			7,
			1
		},
		score_icon = {
			"ui/billboardui_atlas",
			"power_icon"
		}
	},
	{
		title_word = {
			5,
			8,
			7,
			2
		}
	},
	{
		title_word = {
			5,
			8,
			7,
			2
		},
		score_icon = {
			"ui/commonui_atlas",
			"pt_icon"
		},
		act_type = ActivityConst.ACTIVITY_TYPE_PT_RANK
	},
	{
		title_word = {
			5,
			8,
			7,
			3
		}
	},
	{
		title_word = {
			5,
			8,
			7,
			4
		},
		act_type = ActivityConst.ACTIVITY_TYPE_CHALLENGE_RANK
	},
	{
		title_word = {
			5,
			8,
			7,
			4
		},
		act_type = ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK
	},
	{
		title_word = {
			5,
			8,
			7,
			4
		},
		act_type = ActivityConst.ACTIVITY_TYPE_BOSS_RANK
	},
	{
		title_word = {
			5,
			8,
			6,
			9
		},
		score_icon = {
			"ui/billboardui_atlas",
			"rank_icon"
		}
	}
}

slot0.Ctor = function (slot0, slot1, slot2)
	slot0.super.Ctor(slot0, slot1)

	slot0.id = slot1.user_id or slot1.id
	slot0.lv = slot1.lv or slot1.level
	slot0.name = slot1.name
	slot0.power = slot1.point or slot1.score or 0
	slot0.rank = slot1.rank or 0
	slot0.arenaRank = math.min(math.max(slot1.arena_rank or 0, 1), 14)
	slot0.type = slot2
end

slot0.getPainting = function (slot0)
	return (pg.ship_skin_template[slot0.skinId] and slot1.painting) or "unknown"
end

slot0.setRank = function (slot0, slot1)
	slot0.rank = slot1
end

slot0.setArenaRank = function (slot0, slot1)
	slot0.arenaRank = slot1
end

slot0.getPowerTxt = function (slot0)
	if slot0.type == slot0.TYPE_POWER then
		return math.floor(slot0.power^0.667)
	elseif slot0.type == slot0.TYPE_COLLECTION then
		return string.format("%0.01f", slot0.power / getProxy(CollectionProxy):getCollectionTotal() * 100) .. "%"
	elseif slot0.type == slot0.TYPE_MILITARY_RANK then
		return slot0.power + SeasonInfo.INIT_POINT
	else
		return slot0.power
	end
end

slot0.getTitleWord = function (slot0, slot1, slot2)
	slot3 = {}

	for slot7 = 1, 4, 1 do
		table.insert(slot3, i18n("ranking_word_" .. slot0.typeInfo[slot1].title_word[slot7]))
	end

	if slot1 == slot0.TYPE_PT then
		slot3[4] = pg.item_data_statistics[id2ItemId(getProxy(ActivityProxy):getActivityById(slot2):getConfig("config_id"))].name
	end

	return slot3
end

slot0.getScoreIcon = function (slot0, slot1)
	return slot0.typeInfo[slot1].score_icon
end

slot0.getActivityByRankType = function (slot0, slot1)
	if not slot0.typeInfo[slot1].act_type then
		return nil
	end

	return _.detect(getProxy(ActivityProxy):getActivitiesByType(slot0.typeInfo[slot1].act_type), function (slot0)
		return not slot0:isEnd() and (slot0 ~= slot1.TYPE_PT or tonumber(slot0:getConfig("config_data")) > 0)
	end)
end

return slot0