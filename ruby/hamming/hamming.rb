class Hamming

  def self.compute(a, b)
    i = -1
    hamming = 0
    a.each_char do |chr|
      i++
      hamming += 1 unless b[i] == chr
    end
    hamming
  end

  private



end