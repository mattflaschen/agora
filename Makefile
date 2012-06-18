AGORA_CSS = css/agora.css
AGORA_LESS = less/agora.less

build:
	@echo "Building Wikimedia Agora"
	@recess --compile ${AGORA_LESS} > ${AGORA_CSS}
	@echo "Agora successfully built in css/agora.css"

watch:
	@echo "Watching LESS files"
	watchr -e "watch('less/.*\.less') { system 'make' }"