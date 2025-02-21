-- Translator ZamestoTV
local _, Addon = ...
Addon:AddLocale("ruRU",
{

-- Основное
["ADDON_NAME"] = "MouseLook",
["ENABLED"] = "Включено",
["DISABLED"] = "Выключено",

-- Привязки клавиш
["BINDING_HEADER_MOUSELOOKTOGGLE"] = "Переключение MouseLook",
["BINDING_NAME_MOUSELOOKTOGGLE"] = "MouseLook: Переключить MouseLook",

-- Настройки
["OPTIONS_TITLE_ADDON"] = "Эти настройки предназначены для конфигурации поведения MouseLook.\n\n",
["OPTIONS_SETTINGNAME_DEBUG"] = "Режим отладки",
["OPTIONS_SETTINGDESC_DEBUG"] = "Включает режим отладки. Это будет выводить больше сообщений в консоль.",

["OPTIONS_CATEGORY_PERFORMANCE"] = "Производительность",
["OPTIONS_CATEGORY_PROFILES"] = "Профили",
["OPTIONS_TITLE_PERFORMANCE"] = "MouseLook использует регулирование и дополнительные функции, чтобы избежать неотзывчивости интерфейса и отключения клиента. Эти настройки управляют этим поведением.\n\n",
["OPTIONS_HEADER_THROTTLES"] = "Регулирование",
["OPTIONS_DESC_THROTTLES"] = "Настройки для регулирования периодических вычислений. Если вы хотите точно настроить производительность этого аддона, сделайте это здесь.",
["OPTIONS_SETTINGNAME_THROTTLE_TIME"] = "Опрос MouseLook",
["OPTIONS_SETTINGDESC_THROTTLE_TIME"] = "Как часто мы будем опрашивать, чтобы определить, когда скрыть курсор MouseLook.\n\nРекомендуемое значение: .5 до 1",
["OPTIONS_SETTINGINVALID_THROTTLE_TIME"] = "Недопустимое время регулирования; оно должно быть больше .1",

-- Команды
["CMD_SETTINGS_NAME"] = "Открыть настройки",
["CMD_SETTINGS_DESC"] = "Открыть панель настроек для MouseLook.",

}) -- КОНЕЦ ТАБЛИЦЫ ЛОКАЛИЗАЦИИ