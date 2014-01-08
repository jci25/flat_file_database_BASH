.Phony: build

build:
	/bin/chmod 711 cddb
clean:
	@echo "Bash script cleaned up before it closed but just in case"
	/bin/rm -rf tmp_jci25_shit tmp_jci25_artists tmp_jci25_albums tmp_jci25_albumsFi tmp_jci25_songs tmp_jci25_newDB sampleOld.db
	
view:
	/bin/cat cddb
