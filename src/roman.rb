def romanize(arabic_numeral)

	#  roman_map = {
	#  1000 => "M",
	#  900 => "CM",
	#  500 => "D",
	#  400 => "CD",
	#  100 => "C",
	#  90 => "XC",
	#  50 => "L",
	#  40 => "XL",
	#  10 => "X",
	#  9 => "IX",
	#  5 => "V",
	#  4 => "IV",
	#  1 => "I"
	# }

	result = '';

		ones = {
		1 => 'I',
		2 => 'II',
		3 => 'III',
		4 => 'IV',
		5 => 'V',
		6 => 'VI',
		7 => 'VII',
		8 => 'VIII',
		9 => 'IX'
	}


	tens = {
		'2' => 'XX',
		'3' => 'XXX',
		'4' => 'XL',
		'5' => 'L',
		'6' => 'LX',
		'7' => 'LXX',
		'8' => 'LXXX',
		'9' => 'XC'
	}

	# hundreds = {

	# }


	if arabic_numeral.to_s.size == 1
	 	ones[arabic_numeral]
end


	# for (var i = 0; i < roman_map.length; i++)

	# 	var numeral = roman_map[i];

	# 	while (numeral >= roman_map.arabic) {
	# 		result += numeral.roman;
	# 		number -= numeral.arabic;
	# 	}

end

