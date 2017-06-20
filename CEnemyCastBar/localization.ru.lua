-- WARNING
-- THE COMMENTED OUT ABILITIES ARE THERE FOR A REASON
-- PLEASE DO NOT UNCOMMENT THEM, OTHERWISE THINGS WILL PROBABLY BREAK
-- Version : Russian ( by Maus )

if ( GetLocale() == "ruRU" ) then

	-- Internal Spell Names
	CECB_SPELL_STUN_DR = "Оглушение ДР";
	CECB_SPELL_FRENZY_CD = "Исступление (КД)";

	CEnemyCastBar_Spells = {

		-- IMPORTANT: Maybe some spells which cause debuffs have to be moved to CEnemyCastBar_Afflicitions to be shown
		-- "t=x" defines the normal length of the castbar. "d=x" will add a cooldown timer for spells with a casttime and for gains.
		-- "g=0" prevents a bar if a player gains this spell. "g=x" shows a bar of x seconds instead of "t=x" if it's a gain.
		-- "i=x" shows a bar of x seconds additional to "t" (everytime)

		-- All Classes
			-- General
		["Камень возвращения"] = {t=10.0, icontex="INV_Misc_Rune_01"};

			-- Trinkets & Racials
		["Хрупкие доспехи"] = 		{t=20.0, d=120, icontex="Spell_Shadow_GrimWard"}; -- gain
		["Изменчивая сила"] = 		{t=20.0, d=120, icontex="Spell_Lightning_LightningBolt01"}; -- gain
		["Неодолимая сила"] = 	{t=20.0, d=120, icontex="Spell_Shadow_GrimWard"}; -- gain
		["Эфемерная Власть"] = 		{t=15.0, d=90, icontex="Spell_Holy_MindVision"}; -- gain
		["Мощь тайной магии"] = 		{t=15.0, d=180, icontex="Spell_Nature_Lightning"}; -- gain
		["Массовое разрушение"] = 	{t=20.0, d=180, icontex="Spell_Fire_WindsofWoe"}; -- gain
		["Чародейское могущество"] = 		{t=20.0, d=180, icontex="Spell_Arcane_StarFire"}; -- gain
		["Энергетический щит"] = 		{t=20.0, d=180, icontex="Spell_Nature_CallStorm"}; -- gain
		["Бриллиантовый свет"] = 		{t=20.0, d=180, icontex="Spell_Holy_MindVision"}; -- gain
		["Воля Отрекшихся"] = 	{t=5.0, d=120, icontex="Spell_Shadow_RaiseDead"}; -- gain
		["Внимательность"] = 		{t=20.0, d=180, icontex="Spell_Nature_Sleep"}; -- gain
		["Стимулятор мозга Марли"] = 	{t=30.0, d=180, icontex="INV_ZulGurubTrinket"}; -- gain
		["Громовая поступь"] = 		{t=0.5, d=120, icontex="Ability_WarStomp"};
		["Каменная форма"] = 		{t=8.0, d=180, icontex="Spell_Shadow_UnholyStrength"};

		["Земной удар"] = 		{t=20.0, d=120, icontex="Spell_Nature_AbolishMagic"}; -- gain
		["Дар жизни"] = 		{t=20.0, d=300, icontex="INV_Misc_Gem_Pearl_05"}; -- gain
		["Упорядочение Природы"] = 		{t=20.0, d=300, icontex="Spell_Nature_SpiritArmor"}; -- gain

			-- Engineering
		["Зеркало Льда"] = 		{t=5.0, d=300.0, icontex="Spell_Frost_FrostWard"}; -- gain
		["Отражатель теней"] = 		{t=5.0, d=300.0, icontex="Spell_Shadow_AntiShadow"}; -- gain
		["Отражатель пламени"] = 		{t=5.0, d=300.0, icontex="Spell_Fire_SealOfFire"}; -- gain
		
			-- First Aid
		["Первая помощь"] = 		{t=8.0, d=60, icontex="Spell_Holy_Heal"}; -- gain
		["Льняные бинты"] = 		{t=3.0, icontex="INV_Misc_Bandage_15"};
		["Плотные льняные бинты"] = 	{t=3.0, icontex="INV_Misc_Bandage_18"};
		["Шерстяные бинты"] = 		{t=3.0, icontex="INV_Misc_Bandage_14"};
		["Плотные шерстяные бинты"] = 	{t=3.0, icontex="INV_Misc_Bandage_17"};
		["Шелковые бинты"] = 		{t=3.0, icontex="INV_Misc_Bandage_01"};
		["Плотные шелковые бинты"] = 	{t=3.0, icontex="INV_Misc_Bandage_02"};
		["Бинты из магической ткани"] = 	{t=3.0, icontex="INV_Misc_Bandage_19"};
		["Плотные бинты из магической ткани"] = 	{t=3.0, icontex="INV_Misc_Bandage_20"};
		["Бинты из рунической ткани"] = 	{t=3.0, icontex="INV_Misc_Bandage_11"};
		["Плотные бинты из рунической ткани"] = 	{t=3.0, icontex="INV_Misc_Bandage_12"};
		
		-- Druid
		["Целительное прикосновение"] = 		{t=3.0, icontex="Spell_Nature_HealingTouch"};
		["Восстановление"] = 			{t=2.0, g=21.0, icontex="Spell_Nature_ResistNature"};
		["Возрождение"] = 			{t=2.0, d=1800.0, icontex="Spell_Nature_Reincarnation"};
		["Звездный огонь"] = 			{t=3.0, icontex="Spell_Arcane_StarFire"};
		["Гнев"] = 			{t=1.5, icontex="Spell_Nature_AbolishMagic"};
		["Гнев деревьев"] = 		{t=1.5, icontex="Spell_Nature_StrangleVines"};
		["Порыв"] = 			{t=15.0, d=300.0, icontex="Ability_Druid_Dash"}; -- gain
		["Спячка"] = 		{t=1.5, icontex="Spell_Nature_Sleep"};
		["Умиротворение животного"] = 		{t=1.5, icontex="Ability_Hunter_BeastSoothe"};
		["Дубовая кожа"] = 			{t=15.0, d=60, icontex="Spell_Nature_StoneClawTotem"}; -- gain
		["Озарение"] = 		{t=20.0, icontex="Spell_Nature_Lightning"}; -- gain
		["Телепортация: Лунная поляна"] = 	{t=10.0, icontex="Spell_Arcane_TeleportMoonglade"};
		["Тигриное неистовство"] = 		{t=6.0, icontex="Ability_Mount_JungleTiger"}; -- gain
		["Неистовое восстановление"] = 	{t=10.0, d=180.0, icontex="Ability_BullRush"}; -- gain
		["Омоложение"] = 		{t=12.0, icontex="Spell_Nature_Rejuvenation"}; -- gain
		["Устранение яда"] = 		{t=8.0, icontex="Spell_Nature_NullifyPoison_02"}; -- gain
		["Спокойствие"] = 		{t=10.0, d=300.0, icontex="Spell_Nature_Tranquility"};
		["Хватка природы"] = 		{t=45, d=60, icontex="Spell_Nature_NaturesWrath"}; -- talent gain
		--["Циклон"] = 		{t=1.5, icontex=""};
		--["Lifebloom"] = 		{t=7, icontex=""}; -- gain
		
		-- Hunter
		["Прицельный выстрел"] = 		{t=3.0, d=6.0, icontex="INV_Spear_07"};
		["Отпугивание зверя"] = 		{t=1.0, d=30.0, icontex="Ability_Druid_Cower"};
		["Град стрел"] = 			{t=6.0, d=60.0, icontex="Ability_Marksmanship"};
		["Прогнать питомца"] = 		{t=5.0, icontex="Spell_Nature_SpiritWolf"};
		["Воскрешение питомца"] = 		{t=10.0, icontex="Ability_Hunter_BeastSoothe"};
		["Звериный глаз"] = 	{t=2.0, icontex="Ability_EyeOfTheOwl"};
		["Быстрая стрельба"] = 		{t=15.0, d=300.0, icontex="Ability_Hunter_RunningShot"}; -- gain
		["Сдерживание"] = 		{t=10, d=300.0, icontex="Ability_Whirlwind"}; -- gain
		["Залп"] = 		{d=10.0, icontex="Ability_UpgradeMoonGlaive"};
		["Звериный гнев"] = 		{t=18, d=120.0, icontex="Ability_Druid_FerociousBite"}; -- Pet gain
		--["The Beast Within"] =	{t=18, d=120, icontex=""}; -- gain, Talent

		
		-- Mage
		["Ледяная стрела"] = {t=2.5, icontex="Spell_Frost_FrostBolt02"};
		["Огненный шар"] = {t=3.0, icontex="Spell_Fire_FlameBolt"};
		["Сотворение воды"] = {t=3.0, icontex="INV_Drink_18"};
		["Сотворение пищи"] = {t=3.0, icontex="INV_Misc_Food_33"};
		["Сотворение рубина маны"] = {t=3.0, icontex="INV_Misc_Gem_Ruby_01"};
		["Сотворение цитрина маны"] = {t=3.0, icontex="INV_Misc_Gem_Opal_01"};
		["Сотворение нефрита маны"] = {t=3.0, icontex="INV_Misc_Gem_Emerald_02"};
		["Сотворение агата маны"] = {t=3.0, icontex="INV_Misc_Gem_Emerald_01"};
		["Превращение"] = {t=1.5, icontex="Spell_Nature_Polymorph"};
		["Превращение: свинья"] = {t=1.5, icontex="Spell_Magic_PolymorphPig"};
		["Превращение: черепаха"] = {t=1.5, icontex="Ability_Hunter_Pet_Turtle"};
		["Огненная глыба"] = {t=6.0, icontex="Spell_Fire_Fireball02"};
		["Ожог"] = {t=1.5, icontex="Spell_Fire_SoulBurn"};
		["Огненный столб"] = {t=3.0, r="Death Talon Hatcher", a=2.5, icontex="Spell_Fire_SelfDestruct"};
		["Замедленное падение"] = {t=30.0, icontex="Spell_Magic_FeatherFall"}; -- gain
		["Портал: Дарнас"] = {t=10.0, icontex="Spell_Arcane_PortalDarnassus"};
		["Портал в Громовой Утес"] = {t=10.0, icontex="Spell_Arcane_PortalThunderBluff"};
		["Портал в Стальгорн"] = {t=10.0, icontex="Spell_Arcane_PortalIronForge"};
		["Портал в Оргриммар"] = {t=10.0, icontex="Spell_Arcane_PortalOrgrimmar"};
		["Портал в Штормград"] = {t=10.0, icontex="Spell_Arcane_PortalStormWind"};
		["Портал в Подгород"] = {t=10.0, icontex="Spell_Arcane_PortalUnderCity"};
		["Телепортация: Дарнас"] = {t=10.0, icontex="Spell_Arcane_TeleportDarnassus"};
		["Телепортация: Громовой Утес"] = {t=10.0, icontex="Spell_Arcane_TeleportThunderBluff"};
		["Телепортация: Стальгорн"] = {t=10.0, icontex="Spell_Arcane_TeleportIronForge"};
		["Телепортация: Оргриммар"] = {t=10.0, icontex="Spell_Arcane_TeleportOrgrimmar"};
		["Телепортация: Штормград"] = {t=10.0, icontex="Spell_Arcane_TeleportStormWind"};
		["Телепортация: Подгород"] = {t=10.0, icontex="Spell_Arcane_TeleportUnderCity"};
		["Защита от огня"] = {t=30.0, icontex="Spell_Fire_FireArmor"}; -- gain
		["Защита от магии льда"] = {t=30.0, icontex="Spell_Frost_FrostWard"}; -- gain
		["Прилив сил"] = {t=8.0, icontex="Spell_Nature_Purge"}; -- gain
		["Ледяная глыба"] = {t=10.0, d=300.0, icontex="Spell_Frost_Frost"}; -- gain
		["Ледяная преграда"] = {d=30.0, icontex="Spell_Ice_Lament"};
		["Скачок"] = {d=15.0, icontex="Spell_Arcane_Blink"};
		--["Невидимость"] = {t=8, d=300, icontex=""}; -- gain
		--["Ice Lance"] = {t=1.5, icontex=""};
		--["Waterbolt"] = {t=2.5, icontex=""}; -- Mage Talent ('Pet' Spell)

		
		-- Paladin
		["Свет небес"] = {t=2.5, icontex="Spell_Holy_HolyBolt"};
		["Вспышка Света"] = {t=1.5, icontex="Spell_Holy_FlashHeal"};
		["Призыв скакуна"] = {t=3.0, g=0.0, icontex="Ability_Mount_Charger"};
		["Вызов боевого коня"] = {t=3.0, g=0.0, icontex="Spell_Nature_Swiftness"};
		["Молот гнева"] = {t=1.0, d=6.0, icontex="Ability_ThunderClap"};
		["Гнев небес"] = {t=2.0, d=60.0, icontex="Spell_Holy_Excorcism"};
		["Изгнание нежити"] = {t=1.5, d=30.0, icontex="Spell_Holy_TurnUndead"};
		["Искупление"] = {t=10.0, icontex="Spell_Holy_Resurrection"};
		["Божественная защита"] = {t=8.0, d=300.0, icontex="Spell_Holy_Restoration"}; -- gain
		["Божественный щит"] = {t=12.0, d=300.0, icontex="Spell_Holy_DivineIntervention"}; -- gain
		["Благословение cвободы"] = {t=16.0, icontex="Spell_Holy_SealOfValor"}; -- gain
		["Благословение защиты"] = {t=10.0, d=300.0, icontex="Spell_Holy_SealOfProtection"}; -- gain
		["Благословение жертвенности"] = {t=30.0, icontex="Spell_Holy_SealOfSacrifice"}; -- gain
		["Отмщение"] = {t=8.0, icontex="Ability_Racial_Avatar"}; -- gain, Talent
		--["Avenging Wrath"] = {t=20, d=180, icontex=""}; -- gain
		--["Divine Illumination"] = {t=10, d=180, icontex=""}; -- gain, Talent
		--["Avenger's Shild"] = {t=1, d=30, icontex=""}; -- Talent

	
		-- Priest
		["Великое исцеление"] = {t=2.5, g=15, icontex="Spell_Holy_GreaterHeal"};
		["Исцеление"] = {t=2.5, icontex="Spell_Holy_Heal"};
		["Быстрое исцеление"] = {t=1.5, icontex="Spell_Holy_FlashHeal"};
		["Воскрешение"] = {t=10.0, icontex="Spell_Holy_Resurrection"};
		["Кара"] = {t=2.0, icontex="Spell_Holy_HolySmite"};
		["Взрыв разума"] = {t=1.5, d=8.0, icontex="Spell_Shadow_UnholyFrenzy"};
		["Контроль над разумом"] = {t=3.0, g=0.0, icontex="Spell_Shadow_ShadowWordDominate"};
		["Сожжение маны"] = {t=3.0, icontex="Spell_Shadow_ManaBurn"};
		["Священный огонь"] = {t=3.0, icontex="Spell_Holy_SearingLight"};
		["Усмирение"] = {t=1.5, icontex="Spell_Holy_MindSooth"};
		["Молитва исцеления"] = {t=3.0, icontex="Spell_Holy_PrayerOfHealing02"};
		["Сковывание нежити"] = {t=1.5, icontex="Spell_Nature_Slow"};
		["Уход в тень"] = {t=10.0, d=30.0, icontex="Spell_Magic_LesserInvisibilty"}; -- gain
		["Обновление"] = {t=15.0, icontex="Spell_Holy_Renew"}; -- gain
		["Устранение болезни"] = {t=20.0, icontex="Spell_Nature_NullifyDisease"}; -- gain
		["Ответная реакция"] = {t=15.0, icontex="Spell_Shadow_RitualOfSacrifice"}; -- gain
		["Вдохновение"] = {t=15.0, icontex="INV_Shield_06"}; -- gain (target), Talent
		["Придание сил"] = {t=15.0, icontex="Spell_Holy_PowerInfusion"}; -- gain, Talent
		["Средоточие заклинаний"] = {t=6.0, icontex="Spell_Arcane_Blink"}; -- gain, Talent
		["Слово силы: Щит"] = {t=30, d=15.0, icontex="Spell_Holy_PowerWordShield"}; -- gain
		["Броня веры"] = {t=30.0, icontex="Spell_Holy_BlessingOfProtection"}; -- gain, Priest Tier 3 [Vestments of Faith] 4/9 Proc
		["Внутреннее сосредоточение"] = {d=180, icontex="Spell_Frost_WindWalkOn"}; -- gain, Talent
		--["Mass Dispel"] = {t=1.5, icontex=""};
		--["Binding Heal"] = {t=1.5, icontex=""};
		--["Pain Suppression"] = {t=8, d=180, icontex=""}; -- gain, Talent
		--["Vampiric Touch"] = {t=1.5, icontex=""}; -- Talent
		
		-- Rogue
		["Обезвреживание ловушки"] = {t=2.0, icontex="Spell_Shadow_GrimWard"};
		["Спринт"] = {t=15.0, d=300.0, icontex="Ability_Rogue_Sprint"}; -- gain
		["Взлом замка"] = {t=5.0, icontex="Spell_Nature_MoonKey"};
		["Ускользание"] = {t=15.0, d=300, icontex="Spell_Shadow_ShadowWard"}; -- gain
		["Исчезновение"] = {t=10.0, d=300, icontex="Ability_Vanish"}; -- gain
		["Шквал клинков"] = {t=15.0, d=120, icontex="Ability_Rogue_SliceDice"}; -- gain

		["Быстродействующий яд VI"] = {t=3.0, icontex="Ability_Poisons"};
		["Смертельный яд V"] = {t=3.0, icontex="Ability_Rogue_DualWeild"};
		["Калечащий яд"] = {t=3.0, icontex="Ability_PoisonSting"};
		["Калечащий яд II"] = {t=3.0, icontex="Ability_PoisonSting"};
		["Дурманящий яд"] = {t=3.0, icontex="Spell_Nature_NullifyDisease"};
		["Дурманящий яд II"] = {t=3.0, icontex="Spell_Nature_NullifyDisease"};
		["Дурманящий яд III"] = {t=3.0, icontex="Spell_Nature_NullifyDisease"};
		--["Adrenaline Rush"] = {t=15, d=300, icontex=""}; -- gain, Talent
		--["Cloak of Shadows"] = {t=5, d=120, icontex=""}; -- gain, Talent

		
		-- Shaman
		["Малая волна исцеления"] = {t=1.5, icontex="Spell_Nature_HealingWaveLesser"};
		["Волна исцеления"] = {t=2.5, icontex="Spell_Nature_MagicImmunity"}; -- talent
		["Дух предков"] = {t=10.0, icontex="Spell_Nature_Regenerate"};
		["Цепная молния"] = {t=1.5, d=6.0, icontex="Spell_Nature_ChainLightning"}; -- Talent counted
		["Призрачный волк"] = {t=1.0, icontex="Spell_Nature_SpiritWolf"};
		["Астральное возвращение"] = {t=10.0, icontex="Spell_Nature_AstralRecal"};
		["Цепное исцеление"] = {t=2.5, icontex="Spell_Nature_HealingWaveGreater"};
		["Молния"] = {t=2.0, icontex="Spell_Nature_Lightning"}; -- Talent counted
		["Дальнее зрение"] = {t=2.0, icontex="Spell_Nature_FarSight"};
		["Тотем каменного когтя"] = {t=15.0, d=30.0, icontex="Spell_Nature_StoneClawTotem"}; -- '?-- works? -- gain
		["Тотем прилива маны"] = {t=15.0, d=300.0, icontex="Spell_Frost_SummonWaterElemental"}; -- '?-- works? -- gain
		["Тотем кольца огня"] = {t=5.0, d=15.0, icontex="Spell_Fire_SealOfFire"}; -- '?-- works? -- gain
		["Удар бури"] = {t=12.0, d=25, icontex="Spell_Holy_SealOfMight"}; -- gain
		["Стойкость предков"] = {t=15.0, icontex="Spell_Nature_UndyingStrength"}; -- gain (target), Talent
		["Путь исцеления"] = {t=15.0, icontex="Spell_Nature_HealingWay"}; -- gain (target), Talent
		["Тотем заземления"] = {d=15.0, icontex="Spell_Nature_GroundingTotem"}; -- works?
		["Покорение стихий"] = {d=180, icontex="Spell_Nature_WispHeal"}; -- gain, Talent
		--["Shamanistic Rage"] = {t=30, d=120, icontex=""}; -- gain, Talent

		
		-- Warlock
		["Стрела Тьмы"] = {t=2.5, icontex="Spell_Shadow_ShadowBolt"};
		["Жертвенный огонь"] = {t=1.5, icontex="Spell_Fire_Immolation"};
		["Ожог души"] = {t=4.0, d=60.0, icontex="Spell_Fire_Fireball02"};
		["Жгучая боль"] = {t=1.5, icontex="Spell_Fire_SoulBurn"};
		["Призыв коня погибели"] = {t=3.0, g=0.0, icontex="Ability_Mount_Dreadsteed"};
		["Призывание коня Скверны"] = {t=3.0, g=0.0, icontex="Spell_Nature_Swiftness"};
		["Призыв беса"] = {t=6.0, icontex="Spell_Shadow_Imp"};
		["Призыв суккуба"] = {t=6.0, icontex="Spell_Shadow_SummonSuccubus"};
		["Призыв демона Бездны"] = {t=6.0, icontex="Spell_Shadow_SummonVoidWalker"};
		["Призыв охотника Скверны"] = {t=6.0, icontex="Spell_Shadow_SummonFelHunter"};
		["Страх"] = {t=1.5, icontex="Spell_Shadow_Possession"};
		["Вой ужаса"] = {t=2.0, d=40.0, g=0.0, icontex="Spell_Shadow_DeathScream"};
		["Изгнание"] = {t=1.5, icontex="Spell_Shadow_Cripple"};
		["Ритуал призыва"] = {t=5.0, icontex="Spell_Shadow_Twilight"};
		["Ритуал Рока"] = {t=10.0, icontex="Spell_Shadow_AntiMagicShell"};
		["Создание камня чар"] = {t=5.0, icontex="INV_Misc_Gem_Sapphire_01"};
		["Создание камня души"] = {t=3.0, icontex="Spell_Shadow_SoulGem"};
		["Создание камня здоровья"] = {t=3.0, icontex="INV_Stone_04"};
		["Создание камня здоровья"] = {t=3.0, icontex="INV_Stone_04"};
		["Создание камня огня"] = {t=3.0, icontex="INV_Ammo_FireTar"};
		["Порабощение демона"] = {t=3.0, icontex="Spell_Shadow_EnslaveDemon"};
		["Инфернал"] = {t=2.0, d=3600, icontex="Spell_Fire_Incinerate"};
		["Защита от темной магии"] = {t=30.0, icontex="Spell_Shadow_AntiShadow"}; -- gain
		["Усиление проклятия"] = {t=30.0, d=180, icontex="Spell_Shadow_Contagion"}; -- gain
		--["Seed of Corruption"] = {t=2, icontex=""};
		--["Ritual of Souls"] = {t=3, d=300, icontex=""};
		--["Incinerate"] = {t=2.5, icontex=""};

			-- Imp
			["Огненная стрела"] = {t=1.5, icontex="Spell_Fire_FireBolt"};
			
			-- Succubus
			["Соблазн"] = {t=1.5, icontex="Spell_Shadow_MindSteal"};
			["Успокаивающий поцелуй"] = {t=4.0, d=4.0, icontex="Spell_Shadow_SoothingKiss"};
			
			-- Voidwalker
			["Поглощение теней"] = {t=10.0, icontex="Spell_Shadow_AntiShadow"}; -- gain
		
		-- Warrior
		["Кровавая ярость"] = {t=10.0, d=60, icontex="Ability_Racial_BloodRage"}; -- gain
		["Жажда крови"] = {t=8.0, icontex="Spell_Nature_BloodLust"}; -- gain
		["Глухая оборона"] = {t=10.0, d=1800.0, icontex="Ability_Warrior_ShieldWall"}; -- gain
		["Безрассудство"] = {t=15.0, d=1800.0, icontex="Ability_CriticalStrike"}; -- gain
		["Возмездие"] = {t=15.0, d=1800.0, icontex="Ability_Warrior_Challange"}; -- gain
		["Ярость берсерка"] = {t=10.0, d=30, icontex="Spell_Nature_AncestralGuardian"}; -- gain
		["Ни шагу назад"] = {t=20.0, d=600, icontex="Spell_Holy_AshesToAshes"}; -- gain
		--["Last Stand"] = {t=20.0, d=480, icontex="Spell_Holy_AshesToAshes"}; -- gain
		["Размашистые удары"] = {t=30.0, d=180, icontex="Spell_Shadow_DeathPact"}; -- gain
		-- ["Enrage"] = {t=12.0, icontex="Spell_Shadow_UnholyFrenzy"}; -- gain
		["Блок щитом"] = {t=5.5, icontex="Ability_Defend"}; -- gain, 1 Talent point in impr. block
		--["Victory Rush"] = {t=30, icontex=""}; -- gain
		--["Spell Reflection"] = {t=5, d=10, icontex=""}; -- gain


		-- Mobs
		["Уменьшение"] = {t=3.0, icontex="Spell_Ice_MagicDamage"};
		["Проклятие банши"] = {t=2.0, icontex="Spell_Nature_Drowsy"};
		["Залп стрел Тьмы"] = {t=3.0, icontex="Spell_Shadow_ShadowBolt"};
		["Увечье"] = {t=3.0, icontex="Spell_Shadow_Cripple"};
		["Исцеление тьмой"] = {t=3.5, icontex="Spell_Shadow_ChillTouch"}; -- gain
		["Сокрушение духа"] = {t=2.0, icontex="Spell_Holy_HarmUndeadAura"};
		["Порыв ветра"] = {t=2.0, icontex="Spell_Nature_EarthBind"};
		["Черная слизь"] = {t=3.0, icontex="Spell_Shadow_CallofBone"};
		["Отравляющий удар"] = {t=2.0, icontex="Spell_Nature_CorrosiveBreath"};
		["Ядовитый плевок"] = {t=2.0, icontex="Spell_Nature_CorrosiveBreath"};
		["Дикое восстановление"] = {t=3.0, g=0, icontex="Spell_Nature_Rejuvenation"};
		["Проклятие Мертвого Леса"] = {t=2.0, icontex="Spell_Shadow_GatherShadows"};
		["Проклятие крови"] = {t=2.0, icontex="Spell_Shadow_RitualOfSacrifice"};
		["Темная жижа"] = {t=5.0, icontex="Spell_Shadow_CreepingPlague"};
		["Чумное облако"] = {t=2.0, icontex="Spell_Shadow_CallofBone"};
		["Бродячая чума"] = {t=2.0, icontex="Spell_Shadow_CallofBone"};
		["Касание увядания"] = {t=2.0, icontex="Spell_Nature_Drowsy"};
		["Болезненная усталость"] = {t=3.0, icontex="Spell_Nature_NullifyDisease"};
		["Оплетающие сети"] = {t=2.0, icontex="Spell_Nature_EarthBind"};
		["Хрустальный взгляд"] = {t=2.0, icontex="Ability_GolemThunderClap"};
		["Огненный плевок"] = {t=3.0, icontex="Spell_Fire_FlameBolt"};
		["Ящеричья молния"] = {t=2.0, icontex="Spell_Nature_Lightning"};
		["Мысленная чума"] = {t=4.0, icontex="Spell_Shadow_CallofBone"};

		
	}
	
	CEnemyCastBar_Raids = {

		-- "mcheck" to only show a bar if cast from this mob. Shows a spell if the mobname is a part of 'mcheck'. mcheck="Ragnaros - Princess Yauj" possible!
		-- "m" sets a mob's name for the castbar; "i" shows a second bar; "r" sets a different CastTime for this Mob (r = "Mob1 Mob2 Mob3" possible *g*)
		-- "active" only allows this spell to be an active cast, no afflictions and something else!
		-- "global" normally is used for afflictions to be shown even it's not your target, but here the important feature is that the castbar won't be updated if active!
		-- "checktarget" checks if the mob casted this spell is your current target. Normally this isn't done with RaidSpells.
		-- "icasted" guides this spell through the instant cast protection
		-- checkevent="Event1 - Event2" to bind spells to only trigger a castbar if these events were fired. (Example: checkevent="CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE - CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE" )
		-- checkengage="true" will only trigger a castbar if the engage protection is running! (Used for Yauj fear for example to prevent CBs at other Mobs that fear players within AQ!)
		-- aZone="InstanceName" to only allow this spell to trigger a CastBar in the specific (Main)Zone. (Not the minimap zone, but the big global Zone e.g. Stormwind, not Trade District! Example: aZone="Ahn'Qiraj"
		-- aBar="NextSpellName" will trigger the defined spell instantly when the source CastBar runs out (e.g. 'Dark Glare'). Will only do that if the User is in combat or dead! Won't broadcast the next triggered spell to the raid!
		-- pBar="NextSpellName" will trigger the defined spell instantly when the source CastBar APPEARS! (e.g. 'Web Spray'). Won't broadcast the next triggered spell to the raid!
		-- delBar="SpellName" will delete the defined spell instantly when the source CastBar runs out! (e.g. 'Locust Swarm').
		-- tchange={"SpellName", duration1, duration2} will change the duration of defined Spell when the CastBar runs out (e.g. tchange={"Inevitable Doom", 30, 15} for '15 sec Doom CD!' Bar). Duration1 is applied (reset) if the EngageProtection is disabled and the player enters combat the next time! Enables the EngageProtection!

		-- Naxxramas

			["Necro Stalker"] = {t=1800.0, c="cooldown", global="true", m="Respawn", icontex="Spell_Holy_Resurrection"};

			-- Anub'Rekhan
			["Первые Жуки-трупоеды"] = {t=90, c="cooldown", icontex="Spell_Nature_InsectSwarm"};
			["Жуки-трупоеды"] = {t=23, i=3, c="gains", delBar="Locust Swarm CD", aBar="Locust Swarm CD", active="true", icontex="Spell_Nature_InsectSwarm"};
			["Locust Swarm CD"] = {t=70, c="cooldown", icontex="Spell_Nature_InsectSwarm"};

			-- Patchwerk
			["Бешенство Лоскутика"] = {t=420, c="cooldown", icontex="Spell_Shadow_UnholyFrenzy"}; -- don't translate, used internally!

			-- Razuvious
			["Разрушительный крик"] = {t=25, c="cooldown", active="true", icontex="Ability_Creature_Disease_02"};

			-- Gluth
			["Ужасающий рев"] = {t=20.0, c="cooldown", m="Gluth", icontex="Ability_Devour"}; -- Gluth Fears every 20seconds
			["Истребление"] = {t=105, c="cooldown", active="true", icontex="Ability_Creature_Disease_02"};

			-- Maexxna
			["Летящая паутина"] = {t=40, c="cooldown", pBar="Mini Spiders", m="Maexxna", aZone="Naxxramas", icontex="Ability_Ensnare"};
			["Малые пауки"] = {t=30, c="cooldown", pBar="Web Wrap CD", icontex="INV_Misc_MonsterSpiderCarapace_01"};
			["Опутывание паутиной КД"] = {t=20, c="cooldown", icontex="Spell_Nature_Web"};

			-- Thaddius
			["Сдвиг полярности"] = {t=30, i=3, c="cooldown", pBar="Becomes enraged!", mcheck="Thaddius", icontex="Spell_Nature_Lightning"};
			["Волна силы"] = {t=10, c="gains", mcheck="Stalagg", icontex="Spell_Shadow_SpectralSight"};
			["впадает в исступление!"] = {t=290, c="cooldown", global="true", tchange={"Becomes enraged!", 290, 0}, icontex="Spell_Shadow_UnholyFrenzy"}; -- don't translate, used internally! -- wont be updated

			-- Faerlina
			["Исступление"] = {t=60, c="cooldown", mcheck="Grand Widow Faerlina", icontex="Spell_Shadow_UnholyFrenzy"};
			["Объятие Вдовы"] = {t=30, c="cooldown", mcheck="Grand Widow Faerlina", icontex="Spell_Arcane_Blink"}; -- Fearlina

			-- Loatheb
			["Неотвратимый рок, кд 15 сек!"] = {t=299, tchange={"Inevitable Doom", 30, 15}, c="cooldown", m="Loatheb", icontex="Spell_Shadow_NightOfTheDead"}; -- don't translate, used internally!
			["Первый Неотвратимый рок"] = {t=120, c="cooldown", m="Loatheb", icontex="Spell_Shadow_NightOfTheDead"}; -- don't translate, used internally!
			["Неотвратимый рок"] = {t=30, c="cooldown", m="Loatheb", icontex="Spell_Shadow_NightOfTheDead"};

			["Вызов споры"] = {t=12.5, icasted="true", c="cooldown", mcheck="Loatheb", icontex="Spell_Nature_AbolishMagic"};
			["Снятие проклятия с Лотхиба"] = {t=0.1, icasted="true", c="cooldown", pBar="Curses Removed", mcheck="Loatheb"};
			["Проклятие убрано"] = {t=30, c="cooldown", icontex="Spell_Nature_RemoveCurse"};

			-- Gothik
			-- don't translate, ALL used internally!
			["Опускаться"] = {t=270, c="cooldown", aBar="del1", icontex="Spell_Shadow_RaiseDead"};
			["del1"] = {t=0.1, pBar="del2", delBar="Trainees INC"};
			["del2"] = {t=0.1, pBar="del3", delBar="Deathknights INC"};
			["del3"] = {t=0.1, delBar="Rider INC"};
			
			["Первый Жестокий новобранец"] = {t=27, c="cooldown", aBar="Trainees INC", icontex="INV_Misc_Head_Undead_01"};
			["Первый Безжалостный рыцарь смерти"] = {t=77, c="cooldown", aBar="Deathknights INC", icontex="Spell_Shadow_ShadowWard"};
			["Первый Неодолимый всадник"] = {t=137, c="cooldown", aBar="Rider INC", icontex="Ability_Mount_Undeadhorse"};
			["Жестокий новобранец  INC"] = {t=20, c="cooldown", aBar="Trainees INC", icontex="INV_Misc_Head_Undead_01"};
			["Безжалостный рыцарь смерти INC"] = {t=25, c="cooldown", aBar="Deathknights INC", icontex="Spell_Shadow_ShadowWard"};
			["Неодолимый всадник INC"] = {t=30, c="cooldown", aBar="Rider INC", icontex="Ability_Mount_Undeadhorse"}; 

			-- Noth
			["Скачок"] = {t=30, c="cooldown", mcheck="Noth the Plaguebringer", aZone="Naxxramas", icontex="Spell_Arcane_Blink"}; --Noth blinks every 30sec, agro reset.
			["Первый Телепорт"] = {t=90, c="cooldown", aBar="On Balcony 1", aZone="Naxxramas", icontex="Spell_Nature_AstralRecalGroup"};
			["На Балконе 1"] = {t=70, c="cooldown", aBar="Second Teleport", icontex="Spell_Nature_AstralRecalGroup"};
			["Второй Телепорт"] = {t=110, c="cooldown", aBar="On Balcony 2", icontex="Spell_Nature_AstralRecalGroup"};
			["На Балконе 2"] = {t=95, c="cooldown", aBar="Third Teleport", icontex="Spell_Nature_AstralRecalGroup"};
			["Третий Телепорт"] = {t=180, c="cooldown", aBar="On Balcony 3", icontex="Spell_Nature_AstralRecalGroup"};
			["На Балконе 3"] = {t=120, c="cooldown", icontex="Spell_Nature_AstralRecalGroup"};

			-- Heigan
			["На платформе"] = {t=45, c="cooldown", aBar="Teleport CD", icontex="INV_Enchant_EssenceAstralLarge"};
			["Телепорт КД"] = {t=90, c="cooldown", icontex="INV_Enchant_EssenceAstralLarge"};

			-- Sapphiron
			["Похищение жизни"] = {t=24, c="cooldown", m="Sapphiron", aZone="Naxxramas", icontex="Spell_Shadow_LifeDrain02"};

		-- Ahn'Qiraj
		
			-- 40 Man
				["Обсидиановый искоренитель"] = {t=1800.0, c="cooldown", global="true", m="Respawn", icontex="Spell_Holy_Resurrection"};
	
				-- Twin Emperors
				["Двойной телепорт"] = {t=30.0, c="cooldown", icasted="true", icontex="Spell_Arcane_Blink"};
				["Взрыв жука"] = {t=5.0, c="gains", icontex="Spell_Fire_Fire"};
				["Мутация жука"] = {t=5.0, c="gains", icontex="Ability_Hunter_Pet_Scorpid"};

				-- Ouro
				["Песчаный вихрь"] = {t=2.0, c="hostile", mcheck="Ouro", icontex="Spell_Nature_Cyclone"};
				["Сбивание"] = {t=21, i=1.0, c="cooldown", mcheck="Ouro", icontex="Spell_Nature_Thorns"};

				["Вызов курганов Оуро"] = {t="0.1", delBar="Possible Ouro Submerge", icasted="true", pBar="Submerged"};
				["Погружение"] = {t=30, c="cooldown", delBar="Ouro Submerges", aBar="Possible Ouro Submerge", icontex="INV_Qiraj_OuroHide"};
				["Возможное Погружение Оуро"] = {t=90, c="cooldown", pBar="Ouro Submerges", icontex="Spell_Shadow_DemonBreath"};
				["Погружение Оуро"] = {t=180, c="cooldown", icontex="Spell_Shadow_DemonBreath"}; 


				-- C'Thun
				["Первый Свирепый взгляд"] = {t=48, c="cooldown", aBar="Dark Glare", icontex="Spell_Nature_CallStorm"}; -- don't translate, used internally!
				["Ослабленние!"] = {t=45, c="gains", delBar="Small Eyes P2", aBar="After Weakened Eyes", icontex="Ability_Hunter_SniperShot"}; -- don't translate, used internally!
				["Свирепый взгляд"] = {t=86, i=40, c="cooldown", active="true", aBar="Dark Glare", icontex="Spell_Nature_CallStorm"}; -- don't translate, used internally!
				["Малые глаза P1"] = {t=45, c="cooldown", aBar="Small Eyes P1", icontex="Spell_Shadow_SiphonMana"}; -- don't translate, used internally!
				["Первые малые глаза P2"] = {t=42, c="cooldown", aBar="Small Eyes P2", icontex="Spell_Shadow_SiphonMana"}; -- don't translate, used internally!
				["Малые глаза P2"] = {t=30, c="cooldown", aBar="Small Eyes P2", icontex="Spell_Shadow_SiphonMana"}; -- don't translate, used internally!
				["Глаза после ослабления"] = {t=38, c="cooldown", aBar="Small Eyes P2", icontex="Spell_Shadow_SiphonMana"}; -- don't translate, used internally!

				-- Skeram
				["Волшебный взрыв"] = {t=1.2, c="hostile", mcheck="The Prophet Skeram", icontex="Spell_Nature_WispSplode"};

				-- Sartura (Twin Emps enrage + Hakkar enrage)
				["Вихрь"] = {t=15.0, c="gains", mcheck="Battleguard Sartura", icontex="Ability_Whirlwind"};
				["Режим ярости"] = {t=900, r="Sartura Hakkar", a=600, c="cooldown", icontex="Spell_Shadow_UnholyFrenzy"}; -- don't translate, used internally! +if player enters combat and target are twins!
				["Входит в режим ярости"] = {t=3, c="gains", icontex="Spell_Shadow_UnholyFrenzy"}; -- don't translate, used internally!

				-- Huhuran
				["Режим Берсерка"] = {t=300, c="cooldown", icontex="Racial_Troll_Berserk"}; -- don't translate, used internally! if player enters combat and target is Huhuran!
				["Входит в режим Берсерка"] = {t=3, c="gains", icontex="Racial_Troll_Berserk"}; -- don't translate, used internally!
				["Жало виверны"] = {t=25, c="cooldown", m="Huhuran", aZone="Ahn'Qiraj", checkevent="CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE - CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE - CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", icontex="INV_Spear_02"};

				-- Yauj
				["Страх"] = {t=20, c="cooldown", checkengage="true", m="Yauj", aZone="Ahn'Qiraj", checkevent="CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE - CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE - CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", icontex="Spell_Shadow_Possession"};
				["Великое исцеление"] = {t=2.0, c="hostile", m="Yauj", mcheck="Princess Yauj", icontex="Spell_Holy_Heal"};
    				
			
			-- 20 Man

				["Взрыв"] = {t=6.0, c="hostile", icontex="Spell_Fire_SelfDestruct"};

				-- Ossirian
				["Чародейская слабость"] = {t=45, c="gains", mcheck="Ossirian the Unscarred", icontex="INV_Misc_QirajiCrystal_01"};
				["Слабость перед Огнем"] = {t=45, c="gains", mcheck="Ossirian the Unscarred", icontex="INV_Misc_QirajiCrystal_02"};
				["Природная слабость"] = {t=45, c="gains", mcheck="Ossirian the Unscarred", icontex="INV_Misc_QirajiCrystal_03"};
				["Уязвимость ко льду"] = {t=45, c="gains", mcheck="Ossirian the Unscarred", icontex="INV_Misc_QirajiCrystal_04"};
				["Теневая слабость"] = {t=45, c="gains", mcheck="Ossirian the Unscarred", icontex="INV_Misc_QirajiCrystal_05"};
	
				-- Moam
				["До Каменной формы"] = {t=90, c="grey", icontex="Spell_Shadow_UnholyStrength"}; -- don't translate, used internally!
				["Наполнение энергией"] = {t=90, c="gains", icontex="Spell_Nature_Cyclone"};

		-- Zul'Gurub

			-- Hakkar
			["Кровавый насос"] = {t=90.0, c="cooldown", mcheck="Hakkar", checkevent="CHAT_MSG_SPELL_PERIODIC_CREATURE_BUFFS", icontex="Spell_Shadow_LifeDrain02"};

		-- Molten Core

			-- Shazzrah
			["Врата Шаззраха"] = {t=45.0, c="cooldown", icasted="true", icontex="Spell_Arcane_Blink"};
		
			-- Lucifron
			["Надвигающийся рок"] = {t=20.0, c="cooldown", m="Lucifron", icontex="Spell_Shadow_NightOfTheDead"};
			["Проклятие Люцифрона"] = {t=20.0, c="cooldown", m="Lucifron", icontex="Spell_Shadow_BlackPlague"};
		
			-- Magmadar
			["Паника"] = {t=30.0, c="cooldown", m="Magmadar", icontex="Spell_Shadow_DeathScream"};

			-- Gehennas
			["Проклятие Гееннаса"] = {t=30.0, c="cooldown", m="Gehennas", icontex="Spell_Shadow_GatherShadows"};

			-- Geddon
			["Инфернал"] = {t=8.0, c="gains", mcheck="Baron Geddon", icontex="Spell_Fire_Incinerate"};

			-- Majordomo
			["Отражение магии"] = {t=30.0, i=10.0, c="cooldown", m="Majordomo", aZone="Molten Core", icontex="Spell_Frost_FrostShock"};
			["Ранящий щит"] = {t=30.0, i=10.0, c="cooldown", m="Majordomo", icontex="Spell_Nature_LightningShield"};
			
			-- Ragnaros
			["Исчезновение"] = {t=180.0, c="cooldown", icontex="Spell_Fire_Volcano"}; -- don't translate, used internally!
			["Отпор"] = {t=28.0, c="cooldown", icontex="Ability_Kick"}; -- don't translate, used internally!
			["Дети пламени"] = {t=90.0, c="cooldown", icontex="ell_Fire_LavaSpawn"}; -- don't translate, used internally!

		-- Onyxia
			["Пламенное дыхание"] = {t=2.0, c="hostile", active="true", icontex="Spell_Fire_Fire"};
			["Глубокий вдох"] = {t=5.0, c="hostile", icontex="Spell_Fire_Incinerate"}; 
			
		-- Blackwing Lair

			-- Razorgore
			["Появление мобов (45 сек)"] = {t=45.0, c="cooldown", icontex="Spell_Shadow_RaiseDead"}; -- don't translate, used internally!

			-- Firemaw/Flamegor/Ebonroc
			["Рассечение крылом"] = {t=31.5, i=1.2, c="cooldown", r="Onyxia", a=0, icontex="INV_Misc_MonsterScales_14"};
			["Первое Рассечение крылом"] = {t=30.0, c="cooldown", icontex="INV_Misc_MonsterScales_14"}; -- don't translate, used internally! if player enters combat and target is firemaw or flamegor this castbar appears to catch the first wingbuffet!
			["Теневое пламя"] = {t=2.0, c="hostile", active="true", icontex="Spell_Fire_Incinerate"};
			
			-- Flamegor
			[CECB_SPELL_FRENZY_CD] = {t=10.0, c="cooldown", icontex="INV_Misc_MonsterClaw_03"}; -- don't translate, used internally!
			
			-- Chromaggus
			["Ледяной ожог"] = {t=60.0, i=2.0, c="cooldown", active="true", icontex="Spell_Frost_ChillingBlast"};
			["Искажение времени"] = {t=60.0, i=2.0, c="cooldown", active="true", icontex="Spell_Arcane_PortalOrgrimmar"};
			["Сожжение плоти"] = {t=60.0, i=2.0, c="cooldown", active="true", icontex="Spell_Fire_Fire"};
			["Разъедающая кислота"] = {t=60.0, i=2.0, c="cooldown", active="true", icontex="Spell_Nature_Acid_01"};
			["Испепеление"] = {t=60.0, i=2.0, c="cooldown", active="true", mcheck="Chromaggus", icontex="Spell_Fire_FlameShock"};
			["Неистовый гнев"] = {t=15.0, c="cooldown", icontex="INV_Misc_MonsterClaw_03"}; -- don't translate, used internally!
				-- Chromaggus, Flamegor, Magmadar etc.
			["Бешенство"] = {t=8.0, c="gains", checktarget="true", icontex="INV_Misc_MonsterClaw_03"};
			
			-- Neferian/Onyxia
			["Раскатистый рев"] = {t=2.0, c="hostile", r="Onyxia", a=1.5, active="true", icontex="Spell_Shadow_Charm"};
			
			-- Nefarian			
			["Призыв Нефариана"] = {t=30.0, c="gains", icontex="INV_Misc_Head_Dragon_Black"}; -- don't translate, used internally!
			["Появление мобов"] = {t=8.0, c="hostile", icontex="Spell_Shadow_RaiseDead"}; -- don't translate, used internally!
			["Приземление"] = {t=10.0, c="hostile", icontex="INV_Misc_Head_Dragon_Black"}; -- don't translate, used internally!
			
		-- Outdoor
		
			-- Azuregos
			["Буря маны"] = {t=10.0, c="hostile", icontex="Spell_Frost_IceStorm"};

		-- Other

			["Появление босса"] = {t=0}; -- don't translate, used internally!

	}


	CEnemyCastBar_Afflictions = {

	-- Warning: only add Spells with the "CEnemyCastBar_SPELL_AFFLICTED" pattern here!
	-- fragile="true", if mob with the same name dies, the bar won't be removed
	-- multi="true", the bar is not removed if debuff fades earlier (usefull if one spell is allowed to produce multiple afflictions)
	-- stun="true", flags all spells which use the same Diminishing Return timer. These 8 Spells were tested to use one and the same timer.
		-- stuntype="true", forces non stun="true" CastBars to use the stun-color
	-- death="true", removes the castbar although it is a "fragile"
	-- periodicdmg="true" -> don't update and remove those castbars, only allows periodic damage done by yourself
	-- spellDR="true", triggers a separate class DR Timer;
		-- always(!) use spellDR together with sclass="PlayersCLASS", or you will produce errors!
	-- affmob="true", this stun triggers a class specific DR Timer on a mob (not player), too
	-- drshare="name", all spells with the same drshare name will trigger the same DR Timer called 'name'
	-- checkclass="classname", will only show this spell to specified class
	-- tskill={talentTab, talentNumber, talentTimeBonus, talentClass, offset, relativeTimeBonus(optional) }, adds "talentTimeBonus" to the duration of this skill depending on invested skillpoints! "Offset" is additionally added to the duration if at least one talentpoint is invested.
	-- more to tskill: if "talentTimeBonus" is 0 then the relativeTimeBonus(optional) is used (percentage), needed for hunters talent
	-- plevel={durationBonusPerSkillLevel, PlayerLevelAbleToLearnNewSkillLevel (e.g. 60, 40, 20), exchangeLowestLevelWith "0" ALWAYS!} (correct examples are below)
	-- aZone="InstanceName" to only allow this spell to trigger a CastBar in the specific (Main)Zone. (Not the minimap zone, but the big global Zone e.g. Stormwind, not Trade District! Example: aZone="Ahn'Qiraj"
	-- blockZone="ZoneName" blocks the spell for the specified Zone (example: blockZone="Ahn'Qiraj" for 'Entangling Roots')
	-- cpinterval=X, reduces spell duration by X for every ComboPoint lower than 5 (maximum); ALWAYS use with cpclass="CHARACTERCLASS"!

		-- Naturfreund | Warrior Afflicions
		["Провокация"] = {t=3.0, multi="true", icontex="Spell_Nature_Reincarnation"};
		["Дразнящий удар"] = {t=6.0, multi="true", icontex="Ability_Warrior_PunishingBlow"};
		["Вызывающий крик"] = {t=6, multi="true", icontex="Ability_BullRush"};
		["Подрезать сухожилия"] = {t=15.0, icontex="Ability_ShockWave"};
		["Пронзительный вой"] = {t=6.0, icontex="Spell_Shadow_DeathScream"};
			["Удар щитом - немота"] = {t=4, solo="true", icontex="Ability_Warrior_ShieldBash"};
			["Оглушающий удар"] = {t=5, solo="true", stun="true", icontex="Ability_ThunderBolt"};
			["Атака-оглушение"] = {t=1, solo="true", stun="true", icontex="Ability_Warrior_Charge"};
			["Перехват оглушение."] = {t=3, solo="true", stun="true", icontex="Ability_Rogue_Sprint"};
			["Реванш - оглушение"] = {t=3, solo="true", stuntype="true", icontex="Ability_Warrior_Revenge"};
			["Устрашающий крик"] = {t=8, solo="true", icontex="Ability_GolemThunderClap"};
			["Разоружение"] = {t=10, solo="true", icontex="Ability_Warrior_Disarm"};
			["Смертельный удар"] = {t=10, solo="true", icontex="Ability_Warrior_SavageBlow"};
		["Деморализующий крик"] = {t=30, checkclass="WARRIOR", icontex="Ability_Warrior_WarCry"};
		["Удар грома"] = {t=30, checkclass="WARRIOR", icontex="Spell_Nature_ThunderClap"};
			-- periodic damage spells
				["Кровопускание"] = {t=21, periodicdmg="true", icontex="Ability_Gouge"};

		-- Naturfreund | Mage Afflicions
		["Взрывная волна"] = {t=6.0, solo="true", stuntype="true", icontex="Spell_Holy_Excorcism_02"};
		--["Slow"] = {t=15.0, icontex=""};
			["Кольцо льда"] = {t=8.0, magecold="true", icontex="Spell_Frost_FrostNova"};
			["Обморожение"] = {t=5.0, magecold="true", icontex="Spell_Frost_FrostArmor"};
			["Окоченение"] = {t=5.0, magecold="true", icontex="Spell_Frost_IceStorm"};
			["Конус холода"] = {t=8.0, magecold="true", icontex="Spell_Frost_Glacier"}; -- slightly improved with talents (+1 sec)
			["Ледяная стрела"] = {t=9, magecold="true", icontex="Spell_Frost_FrostBolt02"}; -- slightly improved with talents (+1 sec)
			["Зимняя стужа"] = {t=15, magecold="true", icontex="Spell_Frost_ChillingBlast"};
			["Уязвимость к огню"] = {t=30, magecold="true", icontex="Spell_Fire_SoulBurn"};
		["Превращение"] = {t=50, plevel={10, 60, 40, 20, 0}, fragile="true", spellDR="true", drshare="Polymorph", sclass="MAGE", icontex="Spell_Nature_Polymorph"};
		["Превращение: свинья"] = {t=50, plevel={10, 60, 40, 20, 0}, fragile="true", spellDR="true", drshare="Polymorph", sclass="MAGE", icontex="Spell_Magic_PolymorphPig"};
		["Превращение: черепаха"] = {t=50, plevel={10, 60, 40, 20, 0}, fragile="true", spellDR="true", drshare="Polymorph", sclass="MAGE", icontex="Ability_Hunter_Pet_Turtle"};
			["Антимагия - немота"] = {t=4, solo="true", icontex="Spell_Frost_IceShock"};
			-- periodic damage spells
				["Огненный столб"] = {t=8, periodicdmg="true", icontex="Spell_Fire_SelfDestruct"};

		-- Naturfreund | Hunter Afflicions
		["Подрезать крылья"] = {t=10, icontex="Ability_Rogue_Trip"};
			["Улучшенный шокирующий выстрел"] = {t=3, solo="true", stuntype="true", icontex="Spell_Frost_Stun"};
		["Эффект замораживающей ловушки"] = {t=20.0, plevel={5, 60, 40, 0}, tskill={3, 7, 0, "HUNTER", 0, 0.15}, fragile="true", spellDR="true", sclass="HUNTER", icontex="Spell_Frost_ChainsOfIce"};
		["Выявление слабости"] = {t=7.0, checkclass="HUNTER", icontex="Ability_Hunter_SniperShot"};
		["Шокирующий выстрел"] = {t=4, icontex="Spell_Frost_Stun"}; 
		["Жало гадюки"] = {t=8, checkclass="HUNTER", icontex="Ability_Hunter_AimedShot"};
		["Контратака"] = {t=5, icontex="Ability_Warrior_Challange"};
		["Жало скорпида"] = {t=20, checkclass="HUNTER", icontex="Ability_Hunter_CriticalShot"};
			["Жало виверны"] = {t=12, solo="true", icontex="INV_Spear_02"};
			["Дезориентирующий выстрел"] = {t=4.0, solo="true", icontex="Ability_GolemStormBolt"}; 
			-- periodic damage spells
				["Укус змеи"] = {t=15, periodicdmg="true", icontex="Ability_Hunter_Quickshot"};

		-- Naturfreund | Priest Afflicions
		["Уязвимость к Тьме"] = {t=15, magecold="true", icontex="Spell_Shadow_ShadowBolt"};
		["Усмирение"] = {t=15, icontex="Spell_Holy_MindSooth"};
		["Сковывание нежити"] = {t=50, plevel={10, 60, 40, 0}, fragile="true", spellDR="true", sclass="PRIEST", icontex="Spell_Nature_Slow"};
			["Ментальный крик"] = {t=8, solo="true", icontex="Spell_Shadow_PsychicScream"};
			["Молчание"] = {t=5, solo="true", icontex="Spell_Shadow_ImpPhaseShift"};
			-- periodic damage spells
				["Слово Тьмы: Боль"] = {t=18, tskill={3, 4, 3, "PRIEST", 0}, periodicdmg="true", icontex="Spell_Shadow_ShadowWordPain"};
				["Всепожирающая чума"] = {t=24, periodicdmg="true", icontex="Spell_Shadow_BlackPlague"};
				["Священный огонь"] = {t=10, periodicdmg="true", directhit="true", icontex="Spell_Holy_SearingLight"};
				--["Vampiric Touch"] = {t=15, periodicdmg="true", icontex=""};

		-- Naturfreund | Warlock Afflicions
		["Изгнание"] = {t=30, plevel={10, 48, 0}, fragile="true", icontex="Spell_Shadow_Cripple"};
		-- Succubus
		["Соблазнение"] = {t=15, fragile="true", spellDR="true", sclass="WARLOCK", drshare="Sed., Fear", icontex="Spell_Shadow_MindSteal"};
			["Страх"] = {t=20, solo="true", spellDR="true", sclass="WARLOCK", drshare="Sed., Fear", icontex="Spell_Shadow_Possession"};
		["Проклятие изнеможения"] = {t=12, icontex="Spell_Shadow_GrimWard"};
			["Проклятие косноязычия"] = {t=30, checkclass="WARLOCK", icontex="Spell_Shadow_CurseOfTounges"};
			["Проклятие рока"] = {t=60, checkclass="WARLOCK", icontex="Spell_Shadow_AuraOfDarkness"};
			-- periodic damage spells
				["Проклятие агонии"] = {t=24, periodicdmg="true", icontex="Spell_Shadow_CurseOfSargeras"};
				["Порча"] = {t=18, periodicdmg="true", icontex="Spell_Shadow_AbominationExplosion"};
				["Жертвенный огонь"] = {t=15, periodicdmg="true", directhit="true", icontex="Spell_Fire_Immolation"};
				["Вытягивание жизни"] = {t=30, periodicdmg="true", icontex="Spell_Shadow_Requiem"};
				--["Seed of Corruption"] = {t=18, periodicdmg="true", icontex=""};

			["Ожог Тьмы"] = {t=5, periodicdmg="true", icontex="Spell_Shadow_ScourgeBuild"}; -- special case

		-- Naturfreund | Rogue Afflicions
		["Калечащий яд"] = {t=12, icontex="Ability_PoisonSting"};
		["Ошеломление"] = {t=45, plevel={10, 48, 28, 0}, fragile="true", spellDR="true", sclass="ROGUE", drshare="Sap, Gouge", icontex="Ability_Sap"};
			["Удар по почкам"] = {t=6, cpinterval=1, cpclass="ROGUE", solo="true", stuntype="true", spellDR="true", sclass="ROGUE", affmob="true", icontex="Ability_Rogue_KidneyShot"}; -- own DR
			["Подлый трюк"] = {t=4, solo="true", stun="true", icontex="Ability_CheapShot"}; 
			["Парализующий удар"] = {t=4, tskill={2, 1, 0.5, "ROGUE", 0}, solo="true", stuntype="true", spellDR="true", sclass="ROGUE", drshare="Sap, Gouge", icontex="Ability_Gouge"}; -- normal 4sec impr. 5.5sec (no DR)
			["Ослепление"] = {t=10, solo="true", spellDR="true", sclass="ROGUE", icontex="Spell_Shadow_MindSteal"};
			["Пинок - немота"] = {t=2, solo="true", icontex="Ability_Kick"};
			["Ответный удар"] = {t=6, solo="true", icontex="Ability_Warrior_Disarm"};
			["Ослабление доспеха"] = { t=30.0, checkclass="ROGUE", icontex="Ability_Warrior_Riposte" };
			-- periodic damage spells
				["Гаррота"] = {t=18, periodicdmg="true", icontex="Ability_Rogue_Garrote"};
				["Рваная рана"] = {t=16, cpinterval=2, cpclass="ROGUE", periodicdmg="true", icontex="Ability_Rogue_Rupture"};

		-- Naturfreund | Druid Afflicions
		["Рык"] = {t=3, multi="true", icontex="Ability_Physical_Taunt"};
		["Вызывающий рев"] = {t=6, multi="true", icontex="Ability_Druid_ChallangingRoar"};
		--["Cyclone"] =	{t=6, spellDR="true", sclass="DRUID", icontex=""};
		--["Maim"] = {t=6, cpinterval=1, cpclass="DRUID", spellDR="true", sclass="DRUID", solo="true", icontex=""};
		["Гнев деревьев"] = {t=27, fragile="true", death="true", blockZone="Ahn'Qiraj", spellDR="true", sclass="DRUID", icontex="Spell_Nature_StrangleVines"};
		["Спячка"] = {t=40, plevel={10, 58, 38, 0}, fragile="true", icontex="Spell_Nature_Sleep"};
			["Оглушить"] = {t=4, tskill={2, 4, 0.5, "DRUID", 0}, plevel={1, 46, 30, 0}, solo="true", stun="true", icontex="Ability_Druid_Bash"};
			["Наскок"] = {t=2, tskill={2, 4, 0.5, "DRUID", 0}, solo="true", stun="true", icontex="Ability_Druid_SupriseAttack"};
			["Звериная атака"] = {t=4, solo="true", icontex="Ability_Hunter_Pet_Bear"};
		["Волшебный огонь"] = {t=40, checkclass="DRUID", icontex="Spell_Nature_FaerieFire"};
		["Волшебный огонь (зверь)"] = {t=0, tskill={2, 14, 0, "DRUID", 40, 0}, checkclass="DRUID", icontex="Spell_Nature_FaerieFire"}; -- only druids with the talent see the spell
		["Устрашающий рев"] = {t=30, checkclass="DRUID", icontex="Ability_Druid_DemoralizingRoar"};
		--["Mangle"] =	{t=10, checkclass="DRUID", icontex=""};
			-- periodic damage spells
				["Рой насекомых"] = {t=12, periodicdmg="true", icontex="Spell_Nature_InsectSwarm"};
				["Лунный огонь"] = {t=12, periodicdmg="true", directhit="true", icontex="Spell_Nature_StarFall"};
				["Разорвать"] = {t=12, periodicdmg="true", icontex="Ability_GhoulFrenzy"};

		-- Naturfreund | Paladin Afflicions
			["Молот правосудия"] = {t=6, solo="true", stun="true", icontex="Spell_Holy_SealOfMight"};
			["Покаяние"] = {t=6, solo="true", icontex="Spell_Holy_PrayerOfHealing"};

		-- Naturfreund | Shaman Afflicions
		["Ледяной шок"] = {t=8.0, magecold="true", spellDR="true", sclass="SHAMAN", icontex="Spell_Frost_FrostShock"};
			-- periodic damage spells
				["Огненный шок"] = {t=12, periodicdmg="true", directhit="true", icontex="Spell_Fire_FlameShock"};


	-- Naturfreund | Raidencounter Afflicions
	-- gobal="true" creates a castbar even without a target!

		-- Naxxramas
		["Смертоносная рана"] = {t=15, global="true", icontex="Ability_CriticalStrike"}; -- Gluth's Healing Debuff
		["Мутагенный укол"] = {t=10.0, global="true", icontex="Spell_Shadow_CallofBone"}; -- Grobbulus' Mutagen
		["Опутывание паутиной"] = {t=60.0, global="true", icontex="Spell_Nature_Web"}; -- Maexxna Web Wraps 3 people after a random ammount of time
		["Некротический яд"] = {t=30.0, global="true", icontex="Ability_Creature_Poison_03"}; -- Maexxna MT -healing Debuff(poison)
		["Взорвать ману"] = {t=5, global="true", icontex="Spell_Nature_WispSplode"}; -- Kel'Thuzads Mana Bomb

		-- Zul'Gurub
		["Иллюзии Джин'до"] = {t=20, global="true", icontex="Spell_Shadow_UnholyFrenzy"}; -- Delusions of Jin'do
		["Насылание безумия"] = {t=9.5, global="true", icontex="Spell_Shadow_ShadowWordDominate"}; -- Hakkars Mind Control
		["Угрожающий взгляд"] = {t=5.7, global="true", icontex="Spell_Shadow_Charm"}; -- Mandokir's Gaze

		-- MC
		["Живая бомба"] = {t=8, global="true", icontex="INV_Enchant_EssenceAstralSmall"}; -- Geddon's Bomb

		-- BWL
		["Воспламенение"] = {t=10.0, global="true", aZone="Blackwing Lair", icontex="Spell_Fire_Incinerate"}; -- Razorgores (and Drakkisaths) Burning
		["Горящий адреналин"] = {t=20.0, global="true", icontex="INV_Gauntlets_03"}; -- Vaelastrasz BA
		["Тень Черноскала"] = {t=8.0, global="true", icontex="Spell_Shadow_GatherShadows"}; -- Ebonroc selfheal debuff

		-- AQ40
		["Истинное счастье"] = {t=20, global="true", icontex="Spell_Shadow_Charm"}; -- Skeram MindControl
		["Мор"] = {t=40, global="true", icontex="Spell_Shadow_CurseOfTounges"}; -- Anubisath Defenders Plague
		["Запутывание"] = {t=10, global="true", icontex="Spell_Nature_StrangleVines"}; -- Fankriss the Unyielding's Entangle

		-- AQ20
		["Парализация"] = {t=10, global="true", aZone="Ruins of Ahn'Qiraj", icontex="Ability_Creature_Poison_05"}; -- Ayamiss the Hunter

		-- Non Boss DeBuffs:
		["Могущественное превращение"] = {t=20.0, fragile="true", icontex="Spell_Nature_Brilliance"}; -- Polymorph of BWL Spellbinders


	-- REMOVALS
	-- just to remove the bar if this spell fades (t is useless here) | only the spells in "CEnemyCastBar_Afflictions" are checked by the "fade-engine"
		-- Moam
		["Наполнение энергией"] = {t=0, global="true"};
		-- Other
		["Исступление"] = {t=0, global="true"};
		[CECB_SPELL_STUN_DR] = {t=0}; -- don't translate, used internally! clear the dimishing return timer if mob dies


	}

	-- Spell Interruptions
	NECB_Interruptions = "Земной шок, Парализующий удар, Наскок, Оглушение, Перехват оглушение., Дезориентирующий выстрел, Громовая поступь, Превращение в свинью, Страх, Молот правосудия, Ошеломление, Атака-оглушение, Оглушающий взрыв, Внезапное оглушение, Соблазнение, Удар по почкам, Подлый трюк, Оглушающий удар, Улучшенный шокирующий выстрел, Жало виверны, Реванш - оглушение, Устрашающий крик, Превращение: черепаха, Ментальный крик, Оглушить, Взрывная волна, Сковывание нежити, Изгнание, Ослепление, Контроль над разумом";


	-- Zul'Gurub
	CEnemyCastBar_HAKKAR_YELL			= "ГОРДОСТЬ ПРЕДВЕЩАЕТ ГИБЕЛЬ ВАШЕГО МИРА. ПРИДИТЕ, СМЕРТНЫЕ! ВЗГЛЯНИТЕ НА ГНЕВ СВЕЖЕВАТЕЛЯ ДУШ!";

	-- Naxxramas
	CEnemyCastBar_HEIGAN_YELL1			= "Я вижу вас!";
	CEnemyCastBar_HEIGAN_YELL2			= "Теперь вы принадлежите мне!";
	CEnemyCastBar_HEIGAN_YELL3			= "Пришло ваше время...";
	CEnemyCastBar_HEIGAN_TELEPORT_YELL		= "Вам конец!";

	CEnemyCastBar_FAER_YELL1			= "Склонитесь передо мной, черви!";
	CEnemyCastBar_FAER_YELL2			= "Вам не скрыться от меня!";
	CEnemyCastBar_FAER_YELL3			= "Бегите, пока еще можете!";
	CEnemyCastBar_FAER_YELL4			= "Убейте их во имя господина!"; 

	CEnemyCastBar_PATCHWERK_NAME			= "Лоскутик";

	CEnemyCastBar_GOTHIK_YELL			= "Глупцы! Вы сами нашли свою погибель!";

	CEnemyCastBar_ANUB_YELL1			= "Посмотрим, какие вы на вкус!";
	CEnemyCastBar_ANUB_YELL2			= "Бегите, бегите! Я люблю горячую кровь!";
	CEnemyCastBar_ANUB_YELL3			= "Вам отсюда не выбраться.";

	-- AQ40
	CEnemyCastBar_SARTURA_CALL			= "Тебя ждет суд за осквернение этих священных мест! Никому не дано покушаться на законы Древних! Нарушители уничтожаются!";
	CEnemyCastBar_SARTURA_CRAZY			= "впадает в исступление!";

	CEnemyCastBar_HUHURAN_CRAZY			= "впадает в ярость берсерка!";

	CEnemyCastBar_CTHUN_NAME1	 		= "Око К'Туна";
	CEnemyCastBar_CTHUN_WEAKENED			= "ослаблен!";

	-- Ruins of AQ
	CEnemyCastBar_MOAM_STARTING			= "чувствует ваш страх.";

	-- MC
	CEnemyCastBar_RAGNAROS_STARTING			= "ЧТО ЖЕ ДО ВАС, СМЕРТНЫЕ... ВЫ НАШЛИ ТО, ЧТО ИСКАЛИ. УЗРИТЕ СИЛУ РАГНАРОСА!";
	CEnemyCastBar_RAGNAROS_KICKER			= "Отведай пламя Сульфурона!";
	CEnemyCastBar_RAGNAROS_SONS	 		= "ПРИДИТЕ, МОИ СЛУГИ! ЗАЩИТИТЕ СВОЕГО ХОЗЯИНА!";

	-- BWL
	CEnemyCastBar_RAZORGORE_CALL			= "Враги в инкубаторе! Бейте тревогу! Защищайте яйца любой ценой!";

	CEnemyCastBar_FIREMAW_NAME			= "Огнечрев";
	CEnemyCastBar_EBONROC_NAME			= "Черноскал";
	CEnemyCastBar_FLAMEGOR_NAME			= "Пламегор";
	CEnemyCastBar_FLAMEGOR_FRENZY			= "впадает в бешенство!";
	CEnemyCastBar_CHROMAGGUS_FRENZY			= "впадает в неистовый гнев!";
	
	CEnemyCastBar_NEFARIAN_STARTING			= "Ну что ж, поиграем!";
	CEnemyCastBar_NEFARIAN_LAND			= "Браво, слуги мои! Смертные утрачивают мужество! Поглядим же, как они справятся с истинным владыкой Черной горы!!!";
	CEnemyCastBar_NEFARIAN_SHAMAN_CALL		= "Шаманы, покажите, на что способны ваши тотемы!";
	CEnemyCastBar_NEFARIAN_DRUID_CALL		= "Друиды и их дурацкие превращения… Ну что ж, поглядим!";
	CEnemyCastBar_NEFARIAN_WARLOCK_CALL		= "Чернокнижники, ну не беритесь вы за волшебство, которого сами не понимаете! Видите, что получилось?";
	CEnemyCastBar_NEFARIAN_PRIEST_CALL		= "Жрецы! Если вы собираетесь продолжать так лечить, то давайте хоть немного разнообразим процесс!";
	CEnemyCastBar_NEFARIAN_HUNTER_CALL		= "Охотники со своими жалкими пугачами!";
	CEnemyCastBar_NEFARIAN_WARRIOR_CALL		= "Воины! Я знаю, вы можете бить сильнее! Ну-ка, покажите!";
	CEnemyCastBar_NEFARIAN_ROGUE_CALL		= "Разбойники здесь? Хватит прятаться, покажитесь!";
	CEnemyCastBar_NEFARIAN_PALADIN_CALL		= "Паладины… Я слышал, у вас несколько жизней. Докажите.";
	CEnemyCastBar_NEFARIAN_MAGE_CALL		= "И маги тоже? Осторожнее надо быть, когда играешь с магией…";

	-- ONY
	CEnemyCastBar_ONY_DB				= "делает глубокий вдох..."; 
	

	-- Event Pattern
	CEnemyCastBar_MOB_DIES					= "(.+) погибает."
	CEnemyCastBar_SPELL_GAINS 				= "(.+) получает эффект \"(.+)\"."
	CEnemyCastBar_SPELL_CAST 				= "(.+) начинает использовать \"%(.+)\"%."
	CEnemyCastBar_SPELL_PERFORM				= "(.+) начинает выполнять действие \"(.+)\"."
	CEnemyCastBar_SPELL_CASTS				= "(.+) применяет заклинание \"(.+)\"."
--  CEnemyCastBar_SPELL_AFFLICTED				= "(.+) (.+) afflicted by (.+).";
	CEnemyCastBar_SPELL_AFFLICTED				= "(.+) находится под воздействием эффекта \"(.+)\".";
	CEnemyCastBar_SPELL_AFFLICTED2				= "(.+) находитесь под воздействием эффекта \"(.+)\".";
	CEnemyCastBar_SPELL_DAMAGE 				= "(.+) получает (.+) ед. урона (.+) от заклинания \"(.+)\" (.+).";

	-- Natufreund
	CEnemyCastBar_SPELL_HITS 				= "\"(.+)\" (.+) наносит (.+) (.+) ед. урона.";
	--							mob	spell	target		damage
	CEnemyCastBar_SPELL_DAMAGE_SELFOTHER			= "(.+) получает (.+) ед. урона (.+) от вашего заклинания \"(.+)\".";

	CEnemyCastBar_SPELL_FADE 				= "Действие эффекта \"(.+)\", наложенного на (.+), заканчивается.";
	--							effect			mob

	CEnemyCastBar_SPELL_REMOVED 				= "(.+) теряете \"(.+)\"." -- correct pattern for engl. client?
	--							mob	spell
	-- It is an extra check to see if an affliction has fade off

	CEnemyCastBar_SPELL_HITS_SELFOTHER			= "Ваше заклинание \"(.+)\" наносит (.+) (.+) ед. урона (.+).";
	--								spell	       mob  (damage)
	CEnemyCastBar_SPELL_CRITS_SELFOTHER			= "Ваше заклинание \"(.+)\" наносит (.+) (.+) ед. урона (.+): критический эффект.";

	CEnemyCastBar_SPELL_INTERRUPTED				= "Вы прервали заклинание \"(.+)\" (.+).";
	--									mob	spell
	CEnemyCastBar_SPELL_INTERRUPTED_OTHER			= "(.+) прерывает заклинание \"(.+)\" (.+).";
	--							interrupter	mob	spell

	CECB_SELF1	= "Вы";
	CECB_SELF2	= "Ваша";

	CECB_MISC_IMMUNE = "Невоспр.";

end
