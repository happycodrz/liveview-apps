update:
	export UPDATER_ROOT=$$(pwd); cd ex && mix update


size:
	du -sh src/github.com/* | sort -h