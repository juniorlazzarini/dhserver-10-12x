-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 199,
		multiplier = 75
	}, {
		minlevel = 200,
		maxlevel = 299,
		multiplier = 50
	}, {
		minlevel = 300,
		maxlevel = 399,
		multiplier = 25
	}, {
		minlevel = 400,
		maxlevel = 599,
		multiplier = 10
	}, {
		minlevel = 600,
		maxlevel = 799,
		multiplier = 5
	}, {
		minlevel = 800,
		multiplier = 2
	}
}

skillsStages = {
	{
		minlevel = 10,
		maxlevel = 60,
		multiplier = 15
	}, {
		minlevel = 61,
		maxlevel = 80,
		multiplier = 10
	}, {
		minlevel = 81,
		maxlevel = 110,
		multiplier = 6
	}, {
		minlevel = 111,
		maxlevel = 125,
		multiplier = 4
	}, {
		minlevel = 126,
		multiplier = 2
	}
}

magicLevelStages = {
	{
		minlevel = 0,
		maxlevel = 60,
		multiplier = 10
	}, {
		minlevel = 61,
		maxlevel = 80,
		multiplier = 7
	}, {
		minlevel = 81,
		maxlevel = 100,
		multiplier = 5
	}, {
		minlevel = 101,
		maxlevel = 110,
		multiplier = 4
	}, {
		minlevel = 111,
		maxlevel = 125,
		multiplier = 3
	}, {
		minlevel = 126,
		multiplier = 2
	}
}
