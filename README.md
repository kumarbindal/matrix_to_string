# Convert matrix to string
This gem takes a matrix and returns a string. The matrix may be of arbitrary size and must consist of uppercase English letters. The returned string consists of all elements of the matrix ordered in a clockwise spiral pattern starting with element [0, 0]. Each letter is converted to lowercase and separated by a single whitespace character.

For example, given the following matrix:

[['A', 'B'], ['C', 'D'], ['E', 'F'], ['G', 'H']]

The resulting string would be: "a, b, d, f, h, g, e, c"

## Getting started
```ruby
gem 'matrix_to_string'
```
Then run `bundle install`

## Example
```ruby
Matrix.get_spiral_matrix([['A', 'B'], ['C', 'D'], ['E', 'F'], ['G', 'H']]
Matrix.is_valid?([['A','B'],['C','D']])
```