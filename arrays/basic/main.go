package main

import "fmt"

func main() {
	numbers := [5]int{1, 2, 3, 4, 5}
	fmt.Print("First element in the array: ")
	fmt.Println(numbers[0])
	fmt.Print("Last element in the array: ")
	fmt.Println(numbers[4])
	fmt.Print("The values on the array are: ")
	fmt.Println(numbers)
}
