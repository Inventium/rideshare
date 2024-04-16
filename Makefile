
devdb:
	psql postgres://owner:@localhost:5432/rideshare_development

restart:
	# pg_ctl -D /opt/homebrew/var/postgresql@16 restart
	brew services restart postgresql@16
