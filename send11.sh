#SSH ALIASES
p1="ssh rrojas@pc3.instageni.stanford.edu -p 25011 -i ~/.ssh/id_geni2"
p2="ssh rrojas@pc3.instageni.stanford.edu -p 25014 -i ~/.ssh/id_geni2"
p3="ssh rrojas@pc3.instageni.stanford.edu -p 25015 -i ~/.ssh/id_geni2"
p4="ssh rrojas@pc2.instageni.stanford.edu -p 25012 -i ~/.ssh/id_geni2"
p5="ssh rrojas@pc3.instageni.stanford.edu -p 25016 -i ~/.ssh/id_geni2"
p6="ssh rrojas@pc1.instageni.stanford.edu -p 25010 -i ~/.ssh/id_geni2"
p7="ssh rrojas@pc3.instageni.stanford.edu -p 25017 -i ~/.ssh/id_geni2"
p8="ssh rrojas@pc3.instageni.stanford.edu -p 25018 -i ~/.ssh/id_geni2"
p9="ssh rrojas@pc3.instageni.stanford.edu -p 25019 -i ~/.ssh/id_geni2"
p10="ssh rrojas@pc2.instageni.stanford.edu -p 25011 -i ~/.ssh/id_geni2"
p11="ssh rrojas@pc3.instageni.stanford.edu -p 25012 -i ~/.ssh/id_geni2"
p12="ssh rrojas@pc3.instageni.stanford.edu -p 25013 -i ~/.ssh/id_geni2"
dv="ssh rrojas@pc3.instageni.stanford.edu -p 25010 -i ~/.ssh/id_geni2" 
watson="ssh rrojas@pc2.instageni.stanford.edu -p 25013 -i ~/.ssh/id_geni2"
dabo="ssh rrojas@pc2.instageni.stanford.edu -p 25010 -i ~/.ssh/id_geni2"

BW="8750k"
IP="10.0.0.13"
$p1 "iperf -c $IP -b $BW" &
$p2 "iperf -c $IP -b $BW" &
$p3 "iperf -c $IP -b $BW" &
$p4 "iperf -c $IP -b $BW" &
$p5 "iperf -c $IP -b $BW" &
$p6 "iperf -c $IP -b $BW" &
$p7 "iperf -c $IP -b $BW" &
$p8 "iperf -c $IP -b $BW" &
$p9 "iperf -c $IP -b $BW" &
$p10 "iperf -c $IP -b $BW" &
$p11 "iperf -c $IP -b $BW"

