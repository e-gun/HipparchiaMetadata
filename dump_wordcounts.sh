#!/bin/bash

# example:
# 	pg_dump hipparchiaDB -t dictionary_headword_wordcounts > dictionary_headword_wordcounts.sql

DUMPER="/usr/local/bin/pg_dump"
DB="hipparchiaDB"
HIPPHOME="$HOME/hipparchia_venv"
METADATAPATH="$HIPPHOME/HipparchiaMetadata"
WORDCOUNTPATH="$METADATAPATH/wordcounts"

if [ ! -d $WORDCOUNTPATH ]; then
	/bin/mkdir $WORDCOUNTPATH
fi

for t in `echo "abcdefghijklmnopqrstuvwxyz" | grep -o .`; 
do 
	echo exporting wordcounts_$t
	${DUMPER} ${DB} -t wordcounts_$t > ${WORDCOUNTPATH}/wordcounts_${t}.sql
done

# if you don't escape, you can't request greek letters
# can't request 'pg_dump hipparchiaDB -t wordcounts_ζ > wordcounts_ζ.sql':
# 	pg_dump: [archiver (db)] query failed: ERROR:  invalid byte sequence for encoding "UTF8": 0xee 0xb6 0x29

for t in `echo "αβψδεφγηιξκλμνοπρϲτυωχθζ0" | grep -o .`; 
do
	echo exporting wordcounts_$t 
	${DUMPER} ${DB} -t "\"wordcounts_${t}\"" > ${WORDCOUNTPATH}/wordcounts_${t}.sql
done

# last, but not least...
${DUMPER} ${DB} -t dictionary_headword_wordcounts > ${WORDCOUNTPATH}/dictionary_headword_wordcounts.sql