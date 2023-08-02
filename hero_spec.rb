require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'foo'

    expect(hero.name).to eq 'Foo'
  end

  it "can power up" do
    hero = Hero.new 'foo'

    expect(hero.power_up).to eq 110
  end

end