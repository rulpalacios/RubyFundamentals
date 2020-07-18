# def run_proc_with_random_number(proc)
#     proc.call(rand(100))
# end

# proc = Proc.new { |number| puts "#{number}" }
# run_proc_with_random_number(proc)

def return_from_proc
    a = Proc.new { return 10 }.call
    puts 'This will never be printed'
end

def return_from_lambda
    # a = lambda { return 10 }.call
    a = -> { return 10 }.call
    puts "The lambda returned #{a}"
end

# puts return_from_proc
return_from_lambda