# cs564
Used for cs564 group projects
TODO: Read project description 


## Usage
```python skeleton_parser.py ebay_data/items-0.json```

To run all JSON files:

```sh runParser.sh```

To create sql schemas:

```sqlite3 AuctionBase < create.sql```

To load data files:

```sqlite3 AuctionBase < load.txt```

To run all the queries:

```sh queries.sh```

To run queries individually:

```sqlite3 AuctionBase < query1.sql```
