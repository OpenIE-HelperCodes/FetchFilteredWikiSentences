NUM=20 #sentences per file
PATH_PREFIX=/notogit_wikisplit2
OUTPUT_PREFIX=/WikiParse_gwtwiki/data/output

echo "---1---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000010001p000012663-1420.xml $OUTPUT_PREFIX/1 &>logs/log1
echo "---2---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000012664p000014909-1533.xml $OUTPUT_PREFIX/2 &>logs/log2
echo "---3---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-563.xml $OUTPUT_PREFIX/3 &>logs/log3
echo "---4---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000018760p000020412-129.xml $OUTPUT_PREFIX/4 &>logs/log4
echo "---5---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000022414p000024434-1085.xml $OUTPUT_PREFIX/5 &>logs/log5
echo "---6---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000010001p000012663-817.xml $OUTPUT_PREFIX/6 &>logs/log6
echo "---7---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000022414p000024434-1512.xml $OUTPUT_PREFIX/7 &>logs/log7
echo "---8---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-305.xml $OUTPUT_PREFIX/8 &>logs/log8
echo "---9---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000022414p000024434-1053.xml $OUTPUT_PREFIX/9 &>logs/log9
echo "---10---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000012664p000014909-1510.xml $OUTPUT_PREFIX/10 &>logs/log10
echo "---11---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000010001p000012663-816.xml $OUTPUT_PREFIX/11 &>logs/log11
echo "---12---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000012664p000014909-1433.xml $OUTPUT_PREFIX/12 &>logs/log12
echo "---13---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000016628p000018758-1004.xml $OUTPUT_PREFIX/13 &>logs/log13
echo "---14---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000024435p000025000-421.xml $OUTPUT_PREFIX/14 &>logs/log14
echo "---15---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000018760p000020412-558.xml $OUTPUT_PREFIX/15 &>logs/log15
echo "---16---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-318.xml $OUTPUT_PREFIX/16 &>logs/log16
echo "---17---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000012664p000014909-475.xml $OUTPUT_PREFIX/17 &>logs/log17
echo "---18---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-730.xml $OUTPUT_PREFIX/18 &>logs/log18
echo "---19---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000010001p000012663-461.xml $OUTPUT_PREFIX/19 &>logs/log19
echo "---20---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-520.xml $OUTPUT_PREFIX/20 &>logs/log20
echo "---21---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000022414p000024434-481.xml $OUTPUT_PREFIX/21 &>logs/log21
echo "---22---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000018760p000020412-924.xml $OUTPUT_PREFIX/22 &>logs/log22
echo "---23---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000014910p000016625-871.xml $OUTPUT_PREFIX/23 &>logs/log23
echo "---24---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000022414p000024434-778.xml $OUTPUT_PREFIX/24 &>logs/log24
echo "---25---"
java -jar wiki_parse.jar $NUM $PATH_PREFIX/enwiki-20111201-pages-meta-history2-xml-p000010001p000012663-1602.xml $OUTPUT_PREFIX/25 &>logs/log25

cd output
rm all.txt
echo "cat * > all.txt"
cat * > all.txt
