#!/bin/bash
#
# Author: AireadFan <fgh1987168@gmail.com>
#
# sync dbus data to git-proj
#

rsync -vcar  --include="*.css" --include="Makefile" --include="README" \
	--include="*.org" --include="*.sh" --include="css" \
	--include="*.py" --include="*.xml" --include="simplestruct" \
	--include="*.muse" \
	--include="images" --include="WorkWiki" \
        --exclude="*" \
	../muse/* ~/study/git-proj/AireadFanWiki
