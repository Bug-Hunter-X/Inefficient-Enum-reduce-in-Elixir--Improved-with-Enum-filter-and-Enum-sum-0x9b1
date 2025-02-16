# Inefficient Enum.reduce in Elixir

This repository demonstrates an uncommon but subtle error in Elixir code using `Enum.reduce`. The initial code is inefficient and lacks error handling.  The improved solution uses `Enum.filter` and `Enum.sum` for better performance and readability.

## Bug

The `bug.exs` file contains Elixir code that calculates the sum of elements greater than 3 in a list using `Enum.reduce`. While functional, this approach is less efficient and less idiomatic than using `Enum.filter` and `Enum.sum`.

## Solution

The `bugSolution.exs` file shows the improved code. It leverages the `Enum.filter` function to select elements greater than 3 and then uses `Enum.sum` to compute the sum of the filtered list. This approach is more efficient and cleaner, reflecting best practices in Elixir.

## Learning Points

* Idiomatic Elixir emphasizes conciseness and readability.  While `Enum.reduce` is powerful,  it's not always the best choice.
* Using functions like `Enum.filter` and `Enum.sum` often leads to more readable and maintainable code.
* Consider error handling (e.g., handling non-numeric values in lists) for robust applications.