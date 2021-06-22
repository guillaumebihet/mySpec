require_relative './mySpec'

def emphasize(text)
"#{text.upcase}!"
end

expect(emphasize('hello')).to(eq('HELLO!'))