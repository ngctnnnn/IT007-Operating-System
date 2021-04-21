read string
for file in *
do
if grep -l $string $file
then
echo "$string is in $file"
fi
done
exit 0
