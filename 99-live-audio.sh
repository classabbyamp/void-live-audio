if grep -qF 'live.accessibility' /proc/cmdline >/dev/null 2>&1; then
	live-audio -u
	live-audio -p
fi
