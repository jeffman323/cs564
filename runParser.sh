A="python skeleton_parser.py"
for entry in ebay_data/*
do
    A=$A" "$entry
done
eval $A