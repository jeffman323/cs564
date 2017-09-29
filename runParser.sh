rm bids.dat
rm users.dat
rm items.dat
rm categories.dat
A="python skeleton_parser.py"
for entry in ebay_data/*
do
    A=$A" "$entry
done
eval $A