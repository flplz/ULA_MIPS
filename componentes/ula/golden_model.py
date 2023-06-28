import random

def two_complement(a: int, nbits = 4):
    if a >= 0:
        return format(a, f'0{nbits}b')
    a_temp=pow(2, nbits-1)+a
    a_str=format(a_temp, f'0{nbits}b')    
    return '1'+a_str[1:]

# Função para realizar a operação da ULA em Python (Golden Model)
def ula_model(a, b, sel):
    if sel == 0b000:  # S = A AND B
        return a & b
    elif sel == 0b001:  # S = A OR B
        return a | b
    elif sel == 0b010:  # S = A + B
        return a + b
    elif sel == 0b110:  # S = A - B
        return a - b
    elif sel == 0b111:  # S = 1 se A < B, senão, S = 0
        return 1 if a < b else 0
    else:
        return "Invalid sel value"

# Gerar estímulos e gravar no arquivo estimulos.dat
with open('estimulos.dat', 'w') as f:
    for i in range(300):
        a = random.randint(-2**31, 2**31 - 1)
        b = random.randint(-2**31, 2**31 - 1)
        sel = random.choice([0b000, 0b001, 0b010, 0b110, 0b111])  # Selecionar um valor aleatório para sel
        expected_result = ula_model(a, b, sel)

        # Converter os valores para strings no formato binário
        a_bin = two_complement(a, 32)
        b_bin = two_complement(b,32)
        sel_bin = format(sel, '03b')
        result_bin = two_complement(expected_result, 33) if isinstance(expected_result, int) else "Invalid"

        f.write(f'{a_bin} {b_bin} {sel_bin} {result_bin}\n')

        print(f'Estímulo {i}: A={a_bin}, B={b_bin}, Sel={sel_bin}, Resultado esperado={result_bin}')
