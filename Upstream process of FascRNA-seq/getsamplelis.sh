for  i in `ls /hdd/data/human/single_cell/xky_20191118_10016_20s_qinghua_human_data/X101SC19101200-Z01-J011/1.rawdata/C*/*1.fq.gz`;do s=`basename $i`;s2=${s%%_*};q2=`echo $i |sed 's/1.fq.gz/2.fq.gz/'`;echo -e "$s2\t$i\t$q2";done >sample.list
