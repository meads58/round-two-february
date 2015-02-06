require('round-three')

describe('cats with hats') do

let(:create){Catswithhats.new}

  it('should create 100 cats') do
  	expect(create.cat_line.length).to eq(100)
  end




end