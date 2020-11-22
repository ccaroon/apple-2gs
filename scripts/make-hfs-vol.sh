SIZE=$1
NAME=$2

if [ "X$SIZE" == "X" -o "X$NAME" == "X" ]; then
    echo "Usage: $0 <SIZE> <NAME>"
    echo "    - SIZE: New image size."
    echo "    - NAME: New image volume name."

    exit 1
fi

dd if=/dev/zero of=$NAME.hdv bs=1k count=$SIZE
hformat -l "$NAME" $NAME.hdv
