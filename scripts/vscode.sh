#!/bin/bash

# Install VSCode

SCRIPT_DIR="$(cd -P "$(dirname "$BASH_SOURCE")" && pwd)"
cd $SCRIPT_DIR
. set.sh

wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | apt-key add -
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' > /etc/apt/sources.list.d/vscodium.list
apt-get update && apt-get -y install codium

cat <<EOF> /usr/local/bin/code
#!/usr/bin/env bash

/usr/share/codium/codium &>/dev/null &
EOF
chmod +x /usr/local/bin/code

# Set-up all users
for DIR in $(ls -1d /home/* 2>/dev/null || true)
do
	# Disable most of the telemetry and auto-updates
	mkdir -p $DIR/.config/VSCodium/User
	cat <<-'EOF'> $DIR/.config/VSCodium/User/settings.json
	{
	    "telemetry.enableCrashReporter": false,
	    "update.enableWindowsBackgroundUpdates": false,
	    "update.mode": "none",
	    "update.showReleaseNotes": false,
	    "extensions.autoCheckUpdates": false,
	    "extensions.autoUpdate": false,
	    "workbench.enableExperiments": false,
	    "workbench.settings.enableNaturalLanguageSearch": false,
	    "npm.fetchOnlinePackageInfo": false
	}
	EOF

	# Fix rights
	USR=$(echo "$DIR" | rev | cut -d/ -f1 | rev)
	chown -R $USR:$USR $DIR || true
done
