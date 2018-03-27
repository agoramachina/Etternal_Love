local defaultConfig = {
	global = {

		VisualTheme =
	{
		Default = "Hearts",
		Choices = { "Hearts", "Arrows" },
	},
	RainbowMode = {
		Default = false,
		Choices = { "On", "Off" },
		Values 	= { true , false }
	},
	-- - - - - - - - - - - - - - - - - - - -
	-- SimplyLoveColor saves the theme color for the next time
	-- the StepMania application is started.
	SimplyLoveColor =
	{
		-- a nice pinkish-purple, by default
		Default = 3,
		Choices = { 1,2,3,4,5,6,7,8,9,10,11,12 },
		Values = { 1,2,3,4,5,6,7,8,9,10,11,12 }
	},
		DefaultScoreType = 4, -- refer to scripts/wife.lua for whatever scoring types are available
		fallbackscoreType = 1,
		TipType = 1, -- 1 = Hide,2=tips 3= random quotes phrases,
		SongBGEnabled = false, 
		SongBGMouseEnabled = false,		-- removing soon
		Particles = false,				-- removing soon
		RateSort = true,
		HelpMenu = false,
		ScoreBoardNag = false,
		MeasureLines = false,
		ProgressBar = 1, -- 0 = bottom, 1 = top
	},
	NPSDisplay = {
		DynamicWindow = false,
		MaxWindow = 2,
		MinWindow = 1, -- unused.
	},
	eval = {
		CurrentTimeEnabled = true,
		JudgmentBarEnabled = true,
		ScoreBoardEnabled = true,
		ScoreBoardMaxEntry = 10,
		SongBGType = 1, -- 1 = song bg, 2 = grade+common, 3 = grade only
	},
	color ={
		main = "#00AEEF"
	}
}

themeConfig = create_setting("theme_Config", "theme_Config.lua", defaultConfig,-1)
themeConfig:load()