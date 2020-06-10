module("luci.controller.autoreboot",package.seeall)

function index()
	entry({"admin", "services", "autoreboot"}, cbi("autoreboot"), _("定时重启"), 9998).dependent = true
end
