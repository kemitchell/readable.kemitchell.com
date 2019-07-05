all: styles.css all.css

styles.css: normalize.css readable.css
	echo '@charset "utf-8";\n' > $@
	cat $^ >> $@

all.css: normalize.css readable.css code.css
	echo '@charset "utf-8";\n' > $@
	cat $^ >> $@
