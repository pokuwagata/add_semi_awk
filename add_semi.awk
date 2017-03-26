BEGIN {
 FS=",";OFS=","
}

{
 for (i=1; i<=NF; i++)
  $i = "\"" $i "\""
  print
} 
