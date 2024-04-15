num = [1, 3, 5, 7, 9, 20, 3, 5, 7, 9, 11, 13, 15, 17, 19]

def get_odd_numbers(num):
    odd_numbers = []

    for i in range(0, num):
        # don't touch above this line
        if num[i] % 2 != 0:
            odd_numbers.append(num[i])

    # don't touch below this line

    return odd_numbers

print(get_odd_numbers(num))