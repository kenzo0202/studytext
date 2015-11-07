require 'benchmark'

result = Benchmark.realtime do
sintyoku = %w(進捗 どう です か)
total =""
loop do 
	chunk  = sintyoku.sample
	total += chunk
	if total.rindex("進捗どうですか")
		puts total+"???"
		puts "#{total.length}文字で煽られました"	 
		break
	end
	
end
end
puts "#{result}s"