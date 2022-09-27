print("hello ,world")

my_list = [1 , 3, 4, 5, 6]

my_out= filter(lambda num:num % 3  == 0, my_list)
print(list(my_out))

def my_sub(x, y):
    z = x + y
    print(z)

my_sub(4, 5)

my_sub(4, 4)

if my_sub != 4:
    print("error: ")

my_dict = {"name": "hoda", "street": {"block number": 2}}
print(my_dict["street"]["block number"])
