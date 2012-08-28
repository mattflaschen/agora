AGORA_CSS     = css/agora.css
AGORA_MIN_CSS = css/agora.min.css
AGORA_LESS    = less/agora.less

build:
	@echo "Building Wikimedia Agora"
	@recess --compile ${AGORA_LESS} > ${AGORA_CSS}
	@recess --compress ${AGORA_LESS} > ${AGORA_MIN_CSS}
	@echo "Agora (Readable) successfully built in css/agora.css"
	@echo "Agora (Production) successfully built in css/agora.min.css"

watch:
	@echo "Watching LESS files"
	watchr -e "watch('less/.*\.less') { system 'make' }"