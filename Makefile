styles.css: normalize.css readable.css
	echo '@charset "utf-8";\n' > $@
	cat $^ >> $@
