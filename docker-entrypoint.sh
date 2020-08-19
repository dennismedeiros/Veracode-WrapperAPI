#!/bin/sh
# author: Dennis Medeiros
set -e

if [ "$1" = 'WrapperAPI' ]; then
	# Drop the first argument
	shift 1
	exec java -jar $APPROOT/$APP \
	    -vid $VERACODE_ANALYSISCENTER_ID \
		-vkey $VERACODE_ANALYSISCENTER_KEY \
		"$@" 
fi

exec "$@" 