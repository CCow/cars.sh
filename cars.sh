#! /bin/bas
#cars.sh
#Connor Cowher

x=1
while [$x -eq 1]
do
	echo "Inventory"
	echo "Select an option"
	echo "(1) Enter a car"
	echo "(2) List of cars"
	echo "(3) Exit"
	read input

	case "$input" in
	"1"
