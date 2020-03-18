module("luci.controller.autoreboot",package.seeall)
function index()
    entry({"admin", "custom"}, firstchild(), "我的", 89).dependent = false
	entry({"admin", "custom", "autoreboot"}, cbi("autoreboot"), _("Scheduled Reboot"), 8888).dependent = true
end
