require_relative './mySpec'

def emphasize(text)
"#{text.upcase}!"
end

MySpec.describe 'emphasizing text' do
  it 'makes the text uppsercase and adds the exclamation point' do
  expect(emphasize('hello')).to(eq('HELLO!'))
  end
end