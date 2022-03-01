set N [expr "50000000/440000"]
set pi 3.14159265359
set fileid [open "mem.mem" w+]

seek $fileid 0 current
puts $fileid "// memory data file (do not edit the following line - required for mem load use)
// instance=/TOP/mem
// format=mti addressradix=d dataradix=d version=1.0 wordsperline=1"
for {puts "Start"; set i 0} {$i < $N} {incr i;} {
 set Y [expr "500+500*sin(2*$pi/$N*$i-2*$pi/(2*$N))"];set D [expr int($Y)];puts $Y;seek $fileid 0 current;puts $fileid "$i: $D"; } 
close $fileid 