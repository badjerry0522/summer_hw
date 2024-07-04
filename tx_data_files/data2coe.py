import struct

def int16_to_32bit_unsigned(val):
    """Convert a 16-bit signed integer to its 32-bit unsigned equivalent for concatenation."""
    return val & 0xFFFF

def combine_to_256bit_unsigned(int16_list):
    """Combine a list of sixteen 16-bit signed integers into a single 256-bit unsigned integer."""
    if len(int16_list) != 16:
        raise ValueError("The input list must contain exactly 16 integers.")
    
    result = 0
    '''
    for val in int16_list:
        result = (result << 16) | int16_to_32bit_unsigned(val)
    '''
    for i in range(8):
        result = (result << 32) | ((((int16_list[16-i*2-2] & 0xFFFF) << 16) | (int16_list[16-i*2-1] & 0xFFFF)) & 0xFFFFFFFF)
    return result

def read_int16_from_file(input_file):
    """Read 16-bit signed integers from a file, each line containing one integer."""
    int16_list = []
    with open(input_file, 'r') as file:
        for line in file:
            int16_list.append(int(line.strip()))
    return int16_list

def write_256bit_to_file(output_file, unsigned_256bit_list):
    """Write multiple 256-bit unsigned integers to a file, each on a new line in hexadecimal format."""
    with open(output_file, 'w') as file:
        for unsigned_256bit in unsigned_256bit_list:
            file.write(f"{unsigned_256bit:064X}\n")

def txt_file_to_coe_file(input_file, output_file):
    with open(input_file, 'r') as f:
        lines = f.readlines()

    # 在除了最后一行的末尾加一个逗号
    for i in range(len(lines) - 1):
        if lines[i].strip() != "":
            lines[i] = lines[i].rstrip() + ",\n"
    
    # 最后一行加分号
    if lines[-1].strip() != "":
        lines[-1] = lines[-1].rstrip() + ";\n"
    else:
        lines[-2] = lines[-2].rstrip() + ";\n"

    # 在前两行添加memory_initialization_radix=16; memory_initialization_vector=
    lines.insert(0, "memory_initialization_radix=16;\n")
    lines.insert(1, "memory_initialization_vector=\n")
    
    # 写入修改后的内容到输出文件
    with open(output_file, 'w') as f:
        f.writelines(lines)

def main(input_file, output_file, coe_file):
    int16_list = read_int16_from_file(input_file)
    unsigned_256bit_list = []

    # Process every 16 integers to create 256-bit unsigned integers
    for i in range(0, len(int16_list), 16):
        chunk = int16_list[i:i+16]
        if len(chunk) == 16:
            unsigned_256bit = combine_to_256bit_unsigned(chunk)
            unsigned_256bit_list.append(unsigned_256bit)

    write_256bit_to_file(output_file, unsigned_256bit_list)
    txt_file_to_coe_file(output_file, coe_file)

input_file = "./rtl_input_file/rtl_test_input.txt"  # 输入文件名
input_file_256_bit = "./rtl_input_file/input_file_256.txt"
coe_file = './coe_file/tx_coe.coe'  # 输出文件名
main(input_file, input_file_256_bit, coe_file)