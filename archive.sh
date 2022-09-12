cd /home/james/indieweb-search/
#python3 pagerank.py
cd /home/james/indieweb-search-links
now=$(date '+%Y-%m-%d')
tar -czvf /home/james/indieweb-search-links/data/$now.csv.gz /home/james/indieweb-search/links.csv
git add data/$now.csv.gz
git commit -m 'upload link graph data for $now'
git push
