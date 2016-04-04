def berger bits
  puts "#{bits} #{((bits.to_s).count "1").to_s(2).gsub(/[10]/, '1' => 0, '0' => 1)}"
end

berger 11101
