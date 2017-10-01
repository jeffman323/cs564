if [ -d data ]; then
    rm -rf data
fi
mkdir data
A="python skeleton_parser.py"
for entry in ebay_data/*
do
    A=$A" "$entry
done
eval $A