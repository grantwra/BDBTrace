
i=1

#for j in `seq 1 10`;


	j=1
	mkdir $i$j
        python3 savegraph.py $i$j.log SELECT
	mv figure.png $i$j/SELECT$i$j.png
	python3 savegraph.py $i$j.log INSERT
	mv figure.png $i$j/INSERT$i$j.png
	python3 savegraph.py $i$j.log DELETE
	mv figure.png $i$j/DELETE$i$j.png
	python3 savegraph.py $i$j.log UPDATE
	mv figure.png $i$j/UPDATE$i$j.png
	
	j=2
	mkdir $i$j
        python3 savegraph.py $i$j.log SELECT
        mv figure.png $i$j/SELECT$i$j.png
        python3 savegraph.py $i$j.log INSERT
        mv figure.png $i$j/INSERT$i$j.png
        python3 savegraph.py $i$j.log DELETE
        mv figure.png $i$j/DELETE$i$j.png
        python3 savegraph.py $i$j.log UPDATE
        mv figure.png $i$j/UPDATE$i$j.png



