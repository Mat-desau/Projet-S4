import struct

# Open the binary file in read mode
with open("memoryDebug.txt", "rb") as file:
    # Read a 4-byte integer from the file (assuming it's a 32-bit integer)
    int_data = file.read(4)

    # Check if data is available
    while int_data:
        # Unpack the binary data into an integer
        integer_value = struct.unpack('I', int_data)[0]

        # Process the integer value
        print("Read integer:", integer_value)

        # Read the next 4 bytes (next integer) from the file
        int_data = file.read(4)