my_new_hash = {
	"Respiratory" => "COPD",
	"CVS" => "Arthesclerosis",
	"Endocrine" => "Diabetes"
}

my_new_hash.each do | topic, disease |
	puts "First I will revise the #{topic} system and then #{disease}."
end


my_array = [[RS, CVS, ES], [COPD, ARTH, DIAB]]

system = []

my_array.each do | structure, disease |
	system << 
