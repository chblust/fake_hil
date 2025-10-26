if [ $(python3 read_special_pin.py) -ne 0 ]; then
    echo "HIL test FAIL"
    exit 1
fi
echo "HIL test PASS"

