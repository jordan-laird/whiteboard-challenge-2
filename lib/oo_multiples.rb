# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples

        collected_array = []
        @limit.times do |n|
            if n != 0 && (n%3 == 0 || n % 5 == 0)
                collected_array << n
                n += 1
            else
                n +=1
            end
        end
        collected_array
    end

    def sum_multiples
        final_sum = 0

        @limit.times do |n|
            if n != 0 && (n % 3 == 0 || n % 5 == 0)
                final_sum += n
                n += 1
            else
                n += 1
            end
        end
        final_sum
    end



    

end