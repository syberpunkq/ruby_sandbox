#Ruby Programming >> Basic Ruby >> Project: Building Blocks

#Project 1: Caesar Cipher
#method takes string and integer delta and modify string with caesar shift

def caesar_cipher (input_string, delta)
    input_string.each_byte do |ch|
        if ch >64 && ch <91 
            ch=(ch-64+delta)%26+64
        elsif ch >96 && ch <123 
            ch=(ch-96+delta)%26+96
        end
        print ch.chr
    end
end

caesar_cipher('What a string!', -5)