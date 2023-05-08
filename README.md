# Shell Scripts

* These shell codes are for OSS lab07

## `script1.sh`

### Description

* Make an upside down pyramid

### Requirements

* Prints out a pyramid of height `n`; the value of `n` is declared within the script

* Assume `n` is ranging between `1` and `12`
  
  * If `n < 1`, print nothing
  
  * Else if `n > 12`, print out an error message (do not print a pyramid)
  
  * Else print upside down pyramid

### Sample Output

* case1: `n = 3`
  ```
  ./script1.sh
  *****
   ***
    *
  ```

* case2: `n = 5`
  ```
  ./script1.sh
  *********
   *******
    *****
     ***
      *
  ```

## `script2.sh`

### Description

* Write a guessing game script that generates a random number between `1` and `100` at the script starts, and asks the user to guess the number

### Reqirements 

* The script iterates by taking a number from the user and telling whether the user input was lower or higher thaan the random number

* The iteration stops when the user enters the same value as the random number

### Hint

* `$RANDOM` generates a random number
* `num=$((RANDOM%200+100))` sets variable `num` to a random number between `100` and `200`

### Sample output

```
$ ./script2.sh
Guess a number (1-100)?
17
Lower
31
Lower
72
Higher
59
Correct! You pick the right number!
```

## `script3.sh`

### Description

* Write a shell script that takes an integer `n`, **via a command line argument**, finds and prints out the `n`-th Fibonacci number **using an iterative approach**

### Requirements

* Assume `Fibonacci(0) = 0` and `Fibonacci(1) = 1` are the base cases

* `Fibonacci(i) = Fibonacci(i-2) + Fibonacci(i-1)`

* Fibonacci numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

### Sample output

```
$ ./script3.sh 4
fib(4)=3
$ ./script3.sh 7
fib(7)=13
```

## `script4.sh`

### Description

* Write a shell script that takes a directory name (absolute path), examines all files in that directory, and counts the total number of lines that all the files contain

### Assumption

* All files are text file

### Sample output

```
$ ./script4.sh /home/lsso/files
10
```