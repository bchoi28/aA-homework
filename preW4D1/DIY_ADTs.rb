class Stack

    attr_reader :array

    def initialize
        @array = []
    end

    def push(ele)
        array.push(ele)
        ele
    end

    def pop
        array.pop
    end

    def peek 
        array.last
    end
end

class Queue
    attr_reader :array

    def initialize
        @array = []
    end

    def enqueue(ele)
        array.push(ele)
        ele
    end

    def dequeue
        array.shift
    end

    def peek
        array.first
    end
end

class Map
    attr_reader :array
    def initialize
        @array = []
    end

    def set(key, value)
    end

    def get(key)
    end

    def delete(key)
    end

    def show
    end



end