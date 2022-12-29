for copyfiles in *.log
do
folderName=echo $files | awk -F. '{print $1}';
echo $files;
echo $folderName;
printf"\n";
if [ -d $folderName ]
then
rm -r $folderName;
fi
mkdir $Folder-23-12-2022;
cp $files $foler-23-12-2022;
d 'date -r $files | awk '{print $3 $2 $6}';
f  'echo $files | awk -F, '{print $1}';
l 'echo $files | awk -F, '{print $2};
echo $f-$d$1;
done
