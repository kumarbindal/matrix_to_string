class Matrix
  
  def self.is_valid?(matrix_input)
    matrix_input.each_with_index do |input, index|
      input.each_with_index do |row_i, index|
        unless(('A'..'Z').to_a.include?(row_i))
          return false
        end
      end
    end
    return true
  end

  def self.get_spiral_matrix(matrix)
    begin
      raise StandardError.new 'Invalid matrix values' if !is_valid?(matrix)
    rescue StandardError => e
      e.message
    else
      m = matrix.dup
      result = []
      until m.size < 1
        result << m.shift
        m = m.transpose.reverse
      end
      result.flatten.map!(&:downcase).join(', ')
    end
  end

end
