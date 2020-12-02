#sempre usar )spec.rb no final de cada arquivo

#IT serve para descrever o metodo que será testado no momento

describe 'soma' do
	puts ('rodei minha descrição')
	it 'dois numeros' do
		total = 2 + 2 
		puts  (total)
		expect(total).to eq 4
	end

	it 'resultado negativo' do
		total = -2 + (-2) 
		puts  (total)
		expect(total).to eq -4
	end
end