def loop_message_five_times (message)
  count = 0
  while count < 5 do
    puts message
    count += 1
end

def loop_message_n_times (message, number)
  number.times {puts message}
end

def output_array (array)
  puts array
end

def return_string_array ()