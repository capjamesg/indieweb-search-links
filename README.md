# IndieWeb Search Links

Archives of all links found in IndieWeb Search crawls.

## Repository Structure

The `data` folder contains a weekly archive of all links found in IndieWeb Search crawls. This archive is generated and committed to 
this repository automatically.

The structure of each CSV is:

	source, target, domain_name

_**Note**: Each CSV file is over 100 megabytes._

The `pagerank.py` file calculates a PageRank ranking for every URL in a specified CSV.

### Calculating PageRank

To calculate PageRank for each item in a given CSV, run this command:

	python3 pagerank.py

## License

This project and its data is licensed under an [MIT license](LICENSE).

## Contributors

- capjamesg
