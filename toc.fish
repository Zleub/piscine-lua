echo -n "" > toc.md
for f in **/*.md
	grep '^#' $f >> toc.md
	echo "" >> toc.md
end
