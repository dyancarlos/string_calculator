class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      input.split(",").map { |d| d.to_i }.reduce(:+)
    end
  end
end
