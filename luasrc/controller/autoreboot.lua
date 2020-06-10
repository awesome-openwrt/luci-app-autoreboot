module("luci.controller.autoreboot",package.seeall)

function index()
	entry({"admin", "services", "autoreboot"}, cbi("autoreboot"), _("Scheduled Reboot"), 9998).dependent = true
end
