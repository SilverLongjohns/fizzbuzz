require 'fizzbuzz'

describe "fizzbuzz" do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(42)).to eq 'fizz'
    end
end
    
describe 'fizzbuzz' do
    it 'returns  "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(25)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" if devisible by 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end