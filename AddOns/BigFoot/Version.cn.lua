if GetLocale()~='zhCN' then return end
local main= "1.13.2."
local minor = "4"
BIGFOOT_VERSION = "zhCN"..main..minor;

function GetMinorVersion()
	return minor
end

BigFootChangelog_ah();

	BigFootChangelog_at("2019/08/28 (1.13.2.4)")
	BigFootChangelog_ar("大脚插件","修复部分已知问题。")


	BigFootChangelog_at("2019/08/27 (1.13.2.3)")
	BigFootChangelog_ar("大脚插件","修复部分已知问题。")
	BigFootChangelog_ar("大脚插件","添加计时条插件。")
	BigFootChangelog_ar("大脚插件","添加任务追踪增强。")
	BigFootChangelog_ar("任务助手","修改默认配置,不再自动交接任务。")


	BigFootChangelog_at("2019/08/27 (1.13.2.2)")
	BigFootChangelog_ar("大脚插件","修复部分已知问题，感谢反馈。")
	BigFootChangelog_ar("任务助手","修改默认配置。")


	BigFootChangelog_at("2019/08/26 (1.13.2.1)")
	BigFootChangelog_ar("大脚插件","经典旧世初版，反馈请移步NGA相关板块。")


BigFootChangelog_af();


BF_VERSION_CHECKSUM = "4"