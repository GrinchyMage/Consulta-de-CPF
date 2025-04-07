require "cpf_cnpj";

# cpfTeste = "14770553714"

def analizarCPF(cpf)
    CPF.valid?(cpf)
end

puts "Digite o CPF (Apenas números): "
cpf = gets.chomp
system("cls")
puts (cpf)

if analizarCPF(cpf)
    puts "Este CPF é válido! :D"
else
    puts "Este CPF é Inválido! :("
end