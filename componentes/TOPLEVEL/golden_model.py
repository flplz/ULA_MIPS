import random

def two_complement(a: int, nbits = 4):
    if a >= 0:
        return format(a, f'0{nbits}b')
    a_temp=pow(2, nbits-1)+a
    a_str=format(a_temp, f'0{nbits}b')    
    return '1'+a_str[1:]

def ulaop_model(a,b,ULAop,funct):
    if ULAop == 0b00:
        return a + b
    elif ULAop == 0b01:
        return a - b
    elif ULAop == 0b10:
        if funct == "100000":
            return a+b
        elif funct == "100010":
            return a-b
        elif funct == "100100":
            return a&b
        elif funct == "100101":
            return a | b
        elif funct == "101010":
            return 1 if a<b else 0
        else:
            return "Invalid funct value"
    else:
        return "Invalid ULAop value"

with open('estimulos.dat', 'w') as f:
    for i in range(10):
        comandos_funct=["100000","100010","100100","100101","101010"]
        funct=random.choice(comandos_funct)
        a=random.randint(-2**31,2**31-1)
        b=random.randint(-2**31,2**31-1)
        ULAop= random.choice([0b00, 0b01, 0b10])
        result = ulaop_model(a,b,ULAop,funct)
        # Converter os valores para strings no formato binário
        a_bin = two_complement(a, 32)
        b_bin = two_complement(b,32)
        ULAop_bin = format(ULAop, '02b')
        result_bin = two_complement(result, 33) if isinstance(result, int) else "Invalid"
        f.write(f'{a_bin} {b_bin} {funct} {ULAop_bin} {result_bin}\n')

        print(f'Estímulo {i}: A={a_bin}, B={b_bin},func={funct},  ULAop={ULAop_bin}, Resultado esperado={result_bin}')