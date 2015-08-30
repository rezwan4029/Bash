COUNTER=1
while [  $COUNTER -lt 100 ]; do
    echo $COUNTER
    let COUNTER=COUNTER+2 
done


for(( x = 1 ; x <= 100 ; x += 2 )); do
    echo $x
done
  
