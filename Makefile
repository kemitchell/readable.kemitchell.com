styles.css: normalize.css readable.css prism.css
	echo '@charset "utf-8";\n' > $@
	cat $^ >> $@
