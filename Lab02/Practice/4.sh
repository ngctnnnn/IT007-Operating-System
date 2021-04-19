read string
for file in *
do
if grep -l $string $file
then
echo "$file - yes"
else
echo "$file - no"
fi
done
exit 0
