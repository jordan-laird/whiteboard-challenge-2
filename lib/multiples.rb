# Enter your procedural solution here!

require 'pry'

def collect_multiples(limit)
    collected_array = []

    limit.times do |n|
    # for n in 1..1000
        if  n != 0 && (n % 3 == 0 || n % 5 == 0) 
            collected_array << n
            n += 1

        else
            n += 1
        end

    end

    collected_array

   
end

def sum_multiples(limit)
    final_sum = 0

    limit.times do |n|
    # for n in 1..1000
        if  n != 0 && (n % 3 == 0 || n % 5 == 0) 
            final_sum += n
            n += 1

        else
            n += 1
        end

    end

    final_sum

   
end





