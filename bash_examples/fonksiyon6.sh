#!/bin/bash
if [ $# -ne 2 ]
then echo "Usage:$0 first-number second-number"
exit 1
fi
gcd () {
dividend=$1; divisor=$2; remainder=1
until [ "$remainder" -eq 0 ]
do
let "remainder = $dividend % $divisor"
dividend=$divisor; divisor=$remainder
done
}
gcd $1 $2
echo; echo "GCD of $1 and $2 = $dividend";echo
