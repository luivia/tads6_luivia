RSpec.describe Tads6Luivia do
  it "has a version number" do
    expect(Tads6Luivia::VERSION).not_to be nil
  end

  it "Deveria mostrar as palavras Hello World" do
    x = Tads6Luivia::HelloWorld.new
    expect(x.say).to eq("Hello World")
  end
end
