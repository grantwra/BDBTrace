
i=1
j=1
mkdir graphs$i$j
python3 savegraph.py JDBC$i$j.log SELECT
mv figure.png graphs$i$j/SELECT$i$j.png
python3 savegraph.py JDBC$i$j.log INSERT
mv figure.png graphs$i$j/INSERT$i$j.png
python3 savegraph.py JDBC$i$j.log DELETE
mv figure.png graphs$i$j/DELETE$i$j.png
python3 savegraph.py JDBC$i$j.log UPDATE
mv figure.png graphs$i$j/UPDATE$i$j.png

