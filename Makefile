serve:
	cd website; hugo server \
		--disableFastRender \
		--buildDrafts \
		--buildFuture \
		--ignoreCache \
		--printI18nWarnings \
		--printMemoryUsage \
		--printPathWarnings \
		--printUnusedTemplates \
		--templateMetrics \
		--templateMetricsHints \
		--gc

production-build:
	git submodule update --init --recursive
	cd website; hugo \
		--minify
	npx -y pagefind --site website/public

preview-build:
	git submodule update --init --recursive
	cd website; hugo \
		--baseURL $(DEPLOY_PRIME_URL) \
		--buildDrafts \
		--buildFuture \
		--minify
	npx -y pagefind --site website/public