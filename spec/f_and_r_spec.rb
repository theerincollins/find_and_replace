require('rspec')
require('f_and_r')
require('pry')

describe('inputs string and user chosen word within string will be replaced with a second chosen word') do

  it('String#f_and_r') do
    expect("he is a pretty man".f_and_r("he", "she")).to(eq("she is a pretty man"))
  end

end
