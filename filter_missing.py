#!/local/cluster/bin/python3
import sys
import io
fhandle = io.open('table_mak_2.table', "r")
outhandle = io.open('table_filtered_missing.table', "w")
print(fhandle.readline())
#print(sys.argv[1])
#num_missing = int(sys.argv[1])
num_missing = 30
for line in fhandle:
	#print(line.split('\t')[0])
	if (int(line.split('\t')[0]) < num_missing):
		outhandle.write(line)
		#print(line)
		
fhandle.close()
outhandle.close()
