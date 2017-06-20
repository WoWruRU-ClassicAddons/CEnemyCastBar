if ( GetLocale() == "enUS" ) then

-- Options Menue
CECB_status_txt = "EnemyCastBar модуль активирован";
CECB_pvp_txt = "|cffffffaaПвП/Общее|r CastBars активированы";
 CECB_globalpvp_txt = "Показать CastBars по цели";
 CECB_gains_txt = "Тип заклинаний \"усиление\" активирован.";
  CECB_gainsonly_txt = "Показывать только 'усиления'";
 CECB_cdown_txt = "Some CoolDownBars activated";
  CECB_cdownshort_txt = "Показтывать ТОЛЬКО короткие КД";
  CECB_usecddb_txt = "Использовать базу данных длительностей перезарядки способностей";
 CECB_spellbreak_txt = "NO CastBreaks in Raids";
CECB_pve_txt = "|cffffffaaPvE/Raid|r Castbars activated";
 CECB_pvew_txt = "Звук при вспышке";
CECB_afflict_txt = "Показывать |cffffffaaДебафы";
 CECB_globalfrag_txt = "Показывать 'Mob Outs' even w/o Target";
 CECB_magecold_txt = "Показывать Cold + Vulnerability effects";
 CECB_solod_txt = "Показывать 'Solo Дебафы' (Stuns)";
  CECB_drtimer_txt = "Consider 'Diminishing Return'";
  CECB_classdr_txt = "Consider class specific 'DRs'";
 CECB_sdots_txt = "Наблюдать собственные ДОТы - заклинания с периодическим уроном";
 CECB_affuni_txt = "Показывать ТОЛЬКО Дебафы from RaidBosses";
CECB_parsec_txt = "Parse AddOn/Raid/PartyChat";
 CECB_broadcast_txt = "Траснлирует КБ через канал Аддона";
CECB_targetm_txt = "Цель на БарЛевыйКлик";
CECB_timer_txt = "Показывать Таймер рядом с КастБарами";
CECB_tsize_txt = "Small textfont for CastBars";
CECB_flipb_txt = "Flip over CastBars";
CECB_flashit_txt = "'Flash' CastBars at their end";
CECB_showicon_txt = "Show Icon next to CastBars";
CECB_scale_txt = "Пересчёт: ";
CECB_alpha_txt = "Альфасмешивание: ";
CECB_numbars_txt = "Макс. кол-во Панелей Способностей: ";
CECB_space_txt = "Размер иконок, Distance of CastBars: ";
CECB_blength_txt = "Толщина Панелей Способностей ";
CECB_minimap_txt = "Положение на МиниКарте: ";
CECB_throttle_txt = "Обновлений аддона в секунду: ";

CECB_status_tooltip = "Включает/ Отключает появление КастБаров во время игры и скрытие всех Событий для уменьшения нагрузки на ЦПУ.";
CECB_pvp_tooltip = "Активирует КастБары для всех поддерживаемых, общий заклинаний игроков.";
 CECB_globalpvp_tooltip = "Показывает все ПвП Панели Команд in range of your CombatLog, instead of only showing the CastBars of your actual target.\n\n|cffff0000Warning:|r This setting may result in very many CastBars displayed at once!\n\n|cffff0000Friend/Foe Detection does not work with this!";
 CECB_gains_tooltip = "Активирует КастБары для 'усилений'.\nЭто такие заклинания, как 'Ледяная глыба', 'Кровавая ярость' и Исцеление за Период (ХоТы).";
  CECB_gainsonly_tooltip = "Будут отображены только Усиления. Заклинания без мгновенного произнесения будут игнорироваться.";
 CECB_cdown_tooltip = "Активирует отображение времени восстановления для некоторых(!) способностей, которые имеют время произнесения или являются 'усилениями'.";
  CECB_cdownshort_tooltip = "Показывает время восстановления способностей только если их продолжительность 60 или менее секунд.";
  CECB_usecddb_tooltip = "Сохраняет все распознанные в журнале боя КД в Базу данных and dynamically triggers the подходящие КД для выбранной цели, in case the special CoolDowns were detected before.";
 CECB_spellbreak_tooltip = "Prevents the detection of PvP(!) Spell Interruptions in Raids.\nThis options improves performance and prevents wrongly detected Spell Interrupts in raids.";
CECB_pve_tooltip = "Активирует Панели Способностей для ПвЕ/Рейдовых-Схваток";
 CECB_pvew_tooltip = "Проигрывает 'Fump'-когда загорается рейдовая Панель Способностей.";
CECB_afflict_tooltip = "Показывает обездвиживающие заклинания, такие как '(Полиморф)' или 'Подрезать сухожилия'. Simultaneously activates many Дебафы of bosses which can be cast on players, e.g. 'Burning Adrenaline'.";
 CECB_globalfrag_tooltip = "Показывает КастБары at 'Mob Outs', даже если пораженный Моб не является вашей целью.\n\n'Mob Outs' это 'Сковывание нежити', 'Изгнание', 'Полиморф' и т.д.";
 CECB_magecold_tooltip = "Отображает следующие эффекты холода:\n'Кольцо льда', 'Обморожение', 'Окоченение', 'Конус холода' и 'Ледяная стрела'.\nДополнительные уязвимости (холод, огонь, тёмная магия) будут отображены.";
 CECB_solod_tooltip = "Отображает множество оглушающих эффектов. Также активирует эффекты приглушения, страха, разоружения и угрозы!";
  CECB_drtimer_tooltip = "Considers 'Diminishing Return' for the biggest stun-family which use the same timer.\nThese are 3 Warrior, 3 Druid, 1 Paladin and 1 Rogue stun(s).\n\nYou will see a bar counting down the 20 seconds until you will be able to afflict the full stun length again.";
  CECB_classdr_tooltip = "Considers class specific 'Diminishing Returns' like 'Sap' and 'Polymorph'.\n\n|cffff0000Usually these timers are only active against other Players|r and are only displayed for the matching character class.";
 CECB_sdots_tooltip = "Показывает длительность ваших ДоТов (например |cffffffff'Порча' |r-|cffffffff 'Укус змеи'|r).\nКастБары не будут возобновляться, если ДоТ произносится снова перед истечением времени действия! |cffff0000\nВ идеале, обновляйте ДоТ в самом конце его действия или таймер сойдёт с ума!|r\n\nДоТы, которые дополнительно наносят мгновенный урон обновят КастБар и не создадут этой проблемы (e.g |cffffffff'Жертвовать'|r)!";
 CECB_affuni_tooltip = "Выключение всех Дебафов, не идущих от РейдБосов, для лучшего обзора.";
CECB_timer_tooltip = "Дополнительно показывает электронный Таймер под Панелями Способностей.";
CECB_targetm_tooltip = "Моб, от которого появился КастБар, может быть взят в цель с помощью ЛевогоКлика на КастБар благодаря этой опции.";
CECB_parsec_tooltip = "У всех Пользователей, включивших эту функцию, появляется КастБар на экране, если одна из следующих команд с заданным временем появляется в начале Рейда-/Группы-/Канала Аддона: '|cffffffff.рассч.мин|r', '|cffffffff.рассчт.сек|r', '|cffffffff.повтор|r' или '|cffffffff.рассч.стоп|r' (s. Помощь).\n\nПример:\n|cffffffff.рассчт.сек 45 до Появления|r\n\nВместо:\n|cffffffff/аддон рассчт.сек 45 до Появления";
CECB_broadcast_tooltip = "Рейдовые заклинания и дебафы будут транслироваться через канал Аддона.\nЭто работает только если отправитель и получатель используют одинаковый язык!\n\n|cffff0000ВНИМАНИЕ:|r Эта опция должна быть включена только немногими, выбранными Игроками Рейда!\nПвП Способности не будут передаваться.";
CECB_tsize_tooltip = "Уменьшает размер текста, чтобы в Панелях Способностей помещалось больше сообщений.";
CECB_flipb_tooltip = "Поворачивает направление в котором появляются Кастбары.\nВ норме: От кнопки вверх.\nПри активации: Сверху вниз.";
CECB_flashit_tooltip = "КастБары с Суммарным временем по меньшей мере 20 Секунд, начинают 'мигать' после того, как 20% времени подойдёт к концу.\nНо максимально они могут 'мигать' только 10 последних секунд.";
CECB_showicon_tooltip = "Отображает правильную иконку заклинания после КастБара.\n\nРазмер автоматически подстраивается под 'Размер иконок, Дистанция КастБаров' установку.";
CECB_scale_tooltip = "Позволяет изменять размер КастБаров от 30 до 130 процентов.";
CECB_alpha_tooltip = "Позволяет изменять прозрачность КастБаров.";
CECB_numbars_tooltip = "Определяет максимальное количество КастБаров на вашем экране.";
CECB_space_tooltip = "Задаёт расстояние между КастБарами.\n(по умолчанию 20)";
CECB_blength_tooltip = "Устанавливает ширину дополнительного КастБара.\n(Стандарт = 0)";
CECB_minimap_tooltip = "Вращает значок аддона вокруг МиниКарты. \n\nСдвиньте до крайнего левого положения, чтобы отключить значок!";
CECB_throttle_tooltip = "Устанавливает ежесекундные обновления для КастБаров, меню и окна ФПС.\nЧем больше обновлений, тем выше нагрузка на центральный процессор!";
CECB_fps_tooltip = "Создаёт автономную копию окна ФПС, которое можно поместить, куда вздумается.";


CECB_menue_txt = "Опции";
CECB_menuesub1_txt = "Какой КастБар показать?";
CECB_menuesub2_txt = "Появление КастБаров/ Другое";
CECB_menue_reset = "Умолч.";
CECB_menue_help = "Помощь";
CECB_menue_colors = "Цвета";
CECB_menue_mbar = "Перемещаемые окна";
--CECB_menue_close = "Close";
CECB_menue_rwarning = "|cffff0000ВНИМАНИЕ!|r\n\nВсе значения и позиции будут восстановлены \nдо 'настройки по умолчанию'!\n\nВы действительно хотите полностью их сбросить?";
CECB_menue_ryes = "Да";
CECB_menue_rno = "НЕТ!";
CECB_minimapoff_txt = "откл.";


end
