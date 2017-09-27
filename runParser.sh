# For ranges use {start..end}
# for individul vaules, use: 1 2 3 4 
for year in {2002..2003}
do
   for tile in {1159..1160}
        do 
            python skeleton_parser.py 
            # wget --limit-rate=3m http://daymet.ornl.gov/thredds/fileServer/allcf/${year}/${tile}_${year}/vp.nc -O ${tile}_${year}_vp.nc
        # An example using curl instead of wget
    #do curl --limit-rate 3M -o ${tile}_${year}_vp.nc http://daymet.ornl.gov/thredds/fileServer/allcf/${year}/${tile}_${year}/vp.nc
     done
done