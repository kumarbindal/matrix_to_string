require 'test/unit'
require 'matrix_to_string'

class MatrixTest < Test::Unit::TestCase
  def test_get_spiral_matrix
    assert_equal "a, b, d, f, h, g, e, c", Matrix.get_spiral_matrix([['A', 'B'], ['C', 'D'], ['E', 'F'], ['G', 'H']])
  end

  def test_invalid_matrix
    assert_equal "Invalid matrix values", Matrix.get_spiral_matrix([['A', 'B'],['G', 1]])
  end

end
