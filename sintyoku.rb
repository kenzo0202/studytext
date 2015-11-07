sintyoku= %W(進捗 どう です か) 
number= 0
total=""
loop do 
	str = sintyoku.shuffle.join
	number+=7
	total += str
	if str == "進捗どうですか"
		puts total+"???" 
		puts " #{number}文字で煽られました"
		break
	
	end

end

	