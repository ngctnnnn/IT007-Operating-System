for file in *; 
do if grep -l 'main()' $file;
then more $file;
fi;
done
