class Solution
  def self.max_values(array:, k:)
    array.each_cons(k).collect { |subarray| subarray.max }
  end
end
