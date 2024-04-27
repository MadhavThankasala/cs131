categories=("Music" "Entertainment" "Gaming" "Comedy")

for category in "${categories[@]}"
do

         grep "$category" youtubeUS.csv | cut -d ',' -f 2 >> "UnitedStates/$category.txt"
         wc -l "UnitedStates/$category.txt" >> ws5.txt
done;

