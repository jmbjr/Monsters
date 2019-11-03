echo Updating monsters
python=/c/ProgramData/Anaconda3/python.exe

for file in mr hp attacks resists ac speed defenses dragons hd
do
	$python monsters.py $file > $file
	dos2unix $file
done