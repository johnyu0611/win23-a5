CALCULATOR=$1

# Test 04: Normal operation, just do it

if ! $CALCULATOR 3 '*' 4; then
  echo 'ERROR!!! from 1st test'
  exit 1
fi

# Test 05: Normal operation, comparing to correct result
if [[ $($CALCULATOR 9 - 3) -ne 6 ]]; then
  echo 'ERROR!!! from 2nd test'
  exit 1
fi

# Test 06:
if $CALCULATOR 8 '!' 5; then
  echo 'ERROR!!! from 3rd test'
  exit 1
fi


