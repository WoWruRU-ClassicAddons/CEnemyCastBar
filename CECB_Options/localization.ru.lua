-- Version : Russian ( by Maus )
if ( GetLocale() == "ruRU" ) then

-- Options Menue
CECB_status_txt = "Модуль EnemyCastBar активирован";
CECB_pvp_txt = "|cffffffaaПвП/Общее|r CastBars активирован";
 CECB_globalpvp_txt = "Показывать \"CastBars\" по цели";
 CECB_gains_txt = "Тип заклинаний \"получение\" активирован";
  CECB_gainsonly_txt = "Показывать только \"получение\"";
 CECB_cdown_txt = "Некоторые \"CoolDownBars\" активны";
  CECB_cdownshort_txt = "Показтывать только короткие КД";
  CECB_usecddb_txt = "Использовать базу данных \"КД\"";
 CECB_spellbreak_txt = "Не CastBreaks в рейдах";
CECB_pve_txt = "|cffffffaaПвЕ/Рейд|r Castbars активирован";
 CECB_pvew_txt = "Звук при вспышке";
CECB_afflict_txt = "Показывать |cffffffaa\"Debuffs\"";
 CECB_globalfrag_txt = "Показывать \"Mob Outs\" даже без цели";
 CECB_magecold_txt = "Показ эффект \"Заморозки\" + \"Уязвимости\"";
 CECB_solod_txt = "Показывать \"Solo Debuffs\" (Оглушение)";
  CECB_drtimer_txt = "Считать \"Diminishing Return\"";
  CECB_classdr_txt = "Считать классовую спец \"DRs\"";
 CECB_sdots_txt = "Наблюдать собственные \"DoTs\"";
 CECB_affuni_txt = "Показ только \"Debuffs\" на Рейд Боссах";
CECB_parsec_txt = "Анализ Аддон/Рейд/Групп чат";
 CECB_broadcast_txt = "Трансляция \"CBs \" через канал Аддона";
CECB_targetm_txt = "Цель на \"BarLeftClick\"";
CECB_timer_txt = "Показывать таймер рядом с \"CastBars\"";
CECB_tsize_txt = "Малый шрифт-текст для \"CastBars\" ";
CECB_flipb_txt = "Перевернуть \"CastBars\"";
CECB_flashit_txt = "\"Вспышка\" в конце \"CastBars\"";
CECB_showicon_txt = "Отображать иконку рядом с \"CastBars\"";
CECB_scale_txt = "Маштаб: ";
CECB_alpha_txt = "Прозрачность: ";
CECB_numbars_txt = "Макс. кол-во \"CastBars\": ";
CECB_space_txt = "Размер иконки, расстояние от \"CastBars\": ";
CECB_blength_txt = "Ширина \"CastBars\" ";
CECB_minimap_txt = "Позиция у мини-карты: ";
CECB_throttle_txt = "Обновление аддона в секунду: ";

CECB_status_tooltip = "Включает / Отключает появления \"CastBars\" во время игры и скрытие всех событий для уменьшения нагрузки на процессор.";
CECB_pvp_tooltip = "Активирует \"CastBars\" для всех поддерживаемых, общих заклинаний игроков.";
 CECB_globalpvp_tooltip = "Показывает все ПвП \"CastBars\" в диапазоне работы \"CombatLog\", а не только \"CastBars\" вашей цели.\n\n|cffff0000Внимание:|r данная установка может привести к отображению одновременно многих \"CastBars\"!\n\n|cffff0000Обнаружение друг/враг - не работает!";
 CECB_gains_tooltip = "Активирует \"CastBars\" эффектов \"получение\".\nТакие заклинания, как \"Ледяная глыба\", \"Кровавая ярость\" и периодические лечения (HoTs).";
  CECB_gainsonly_tooltip = "Будут отображены только эффекты \"получения\". Применяющие заклинания будут игнорироваться.";
 CECB_cdown_tooltip = "Активирует отображение времени восстановления для некоторых(!) способностей, которые имеют время произнесения или являются \"получением\".";
  CECB_cdownshort_tooltip = "Показывает время восстановления способностей, только если их продолжительность 60 или менее секунд.";
  CECB_usecddb_tooltip = "Сохраняет все распознанные в журнале боя CoolDowns в Базу данных и динамически включает подходящие CoolDowns для выбранной цели, в случае если особые CoolDowns были обнаружены ранее.";
 CECB_spellbreak_tooltip = "Предотвращает обнаружение ПвП(!) Заклинаний \"прерывания\" в рейдах.\nЭтот вариант повышает производительность и предотвращает ошибочное обнаружение \"прерывания\" в рейдах.";
CECB_pve_tooltip = "Активирует \"CastBars\" для ПвЕ/Рейдовых-Схваток";
 CECB_pvew_tooltip = "Проигрывать звук, когда рейдовый \"CastBar\" начинает мигать.";
CECB_afflict_tooltip = "Показывает обездвиживающие заклинания, такие как \"(Превращение)\" или \"Подрезать сухожилия\". Так же активирует многие умения боссов, такие как \"Горящий адреналин\".";
 CECB_globalfrag_tooltip = "Показывает CastBars на \"Mob Outs\", даже если пораженное существо не является вашей целью.\n\n\"Mob Outs\" это \"Сковывание нежити\", \"Изгнание\", \"Превращение\" и т.д.";
 CECB_magecold_tooltip = "Отображает следующие эффекты холода:\n\"Кольцо льда\", \"Обморожение\", \"Окоченение\", \"Конус холода\" и \"Ледяная стрела\".\nДополнительные уязвимости (холод, огонь, тёмная магия) будут отображены.";
 CECB_solod_tooltip = "Отображает множество оглушающих эффектов. Также активирует эффекты немоты, страха, разоружения и угрозы!";
  CECB_drtimer_tooltip = "Отчет \"Diminishing Return\"  для самых больших \"семейства-оглушения\", которые используют тот же таймер.\nЭто, Воин - 3, Друид - 1, Паладин  и Разбойник - 1 оглушение(я).\n\nВы увидите отчет в виде 20 секунд пока вы не можете снова применить оглушение.";
  CECB_classdr_tooltip = "Отчет особых классовых \"Diminishing Returns\", таких как \"Ошеломление\" и \"Превращение\".\n\n|cffff0000Обычно, эти таймеры активируются после применения на других игроков|r и отображаются только для персонажа соответственного класса.";
 CECB_sdots_tooltip = "Показывает длительность ваших \"DoTы\" (например |cffffffff\"Порча\" |r-|cffffffff \"Укус змеи\"|r).\nCastBars не будут возобновляться, если DoT произносится снова перед истечением времени действия! |cffff0000\nВ идеале, обновляйте DoT в самом конце его действия или таймер сойдёт с ума!|r\n\nDoTы, которые дополнительно наносят мгновенный урон обновят CastBar и не создадут этой проблемы (например |cffffffff\"Жертвенный огонь\"|r)!";
 CECB_affuni_tooltip = "Выключение всех \"Debuffs\", не идущих от рейдовых босов,  для лучшего обзора.";
CECB_timer_tooltip = "Дополнительно показывает цифровой таймер под \"CastBars\".";
CECB_targetm_tooltip = "Благодаря этой опции, существо, от которого появился \"CastBar\", может быть взято в цель с помощью левого клика по \"CastBar\".";
CECB_parsec_tooltip = "У всех пользователей, включивших эту функцию, появляется \"CastBar\" на экране, если одна из следующих команд с заданным временем появляется в начале рейда-/группы-/канала аддона: '|cffffffff.рассч.мин|r', '|cffffffff.рассчт.сек|r', '|cffffffff.повтор|r' или '|cffffffff.рассч.стоп|r' (s. Помощь).\n\nПример:\n|cffffffff.рассчт.сек 45 до появления|r\n\nВместо:\n|cffffffff/аддон рассчт.сек 45 до появления";
CECB_broadcast_tooltip = "Рейдовые заклинания и \"Debuffs\" будут транслироваться через канал Аддона.\nЭто работает только если отправитель и получатель используют одинаковый язык!\n\n|cffff0000ВНИМАНИЕ:|r Эта опция должна быть включена только немногими, выбранными игроками Рейда!\nПвП Способности не будут передаваться.";
CECB_tsize_tooltip = "Уменьшает размер текста, чтобы в \"castbars\" помещалось больше символов.";
CECB_flipb_tooltip = "Поворачивает направление в котором появляются \"CastBars\".\nВ норме: От кнопки вверх.\nПри активации: Сверху вниз.";
CECB_flashit_tooltip = "\"CastBars\" с суммарным временем по меньшей мере 20 секунд, начинают \"мигать\" после того, как 20% времени подойдёт к концу.\nНо максимально они могут \"мигать\" только 10 последних секунд.";
CECB_showicon_tooltip = "Отображает правильную иконку заклинания после Castbar.\n\nРазмер автоматически подстраивается под \"размер иконок\", дистанция \"CastBars\" установку.";
CECB_scale_tooltip = "Позволяет изменять размер \"CastBars\" от 30 до 130 процентов.";
CECB_alpha_tooltip = "Позволяет изменять прозрачность \"CastBars\".";
CECB_numbars_tooltip = "Определяет максимальное количество \"CastBars\" на вашем экране.";
CECB_space_tooltip = "Задаёт расстояние между \"CastBars\".\n(по умолчанию 20)";
CECB_blength_tooltip = "Устанавливает дополнительную ширину \"CastBar\".\n(Стандарт = 0)";
CECB_minimap_tooltip = "Вращает значок аддона вокруг мини-карты. \n\nСдвиньте до крайнего левого положения, чтобы отключить значок!";
CECB_throttle_tooltip = "Устанавливает ежесекундные обновления для \"CastBars\", меню и окна FPS.\nЧем больше обновлений, тем выше нагрузка на процессор!";
CECB_fps_tooltip = "Создаёт автономную копию окна FPS, которую можно свободно размещать.";


CECB_menue_txt = "Опции";
CECB_menuesub1_txt = "Какие \"CastBars\" показывать?";
CECB_menuesub2_txt = "Появление \"CastBars\" / Другое";
CECB_menue_reset = "По умолчанию";
CECB_menue_help = "Помощь";
CECB_menue_colors = "Цвета";
CECB_menue_mbar = "Позиция окна";
--CECB_menue_close = "Close";
CECB_menue_rwarning = "|cffff0000ВНИМАНИЕ!|r\n\nВсе значения будут восстановлены \nпо умолчанию!\n\nВы действительно хотите их сбросить?";
CECB_menue_ryes = "Да";
CECB_menue_rno = "Нет";
CECB_minimapoff_txt = "откл";


end
