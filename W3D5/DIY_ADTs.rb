
class Stack
    def initialize
        # create ivar to store stack here!
        @stack = []
    end

    def push(el)
        # adds an element to the stack
        @stack << el
    end

    def pop
        # removes one element from the stack
        @stack.pop
    end

    def peek
        # returns, but doesn't remove, the top element in the stack
        @stack[0]
    end
end

s = Stack.new
p s
p s.push(5)
p s.push("A")
p s.pop
p s.peek
p s

class MyQueue
    def initialize
        @queue = []
    end
    def enqueue(el)
        @queue.unshift(el)
    end
    def dequeue
        @queue.pop
    end
    def peek
        @queue[0]
    end
end

q = MyQueue.new
p q
p q.enqueue(5)
p q.enqueue("A")
p q.dequeue
p q.peek
p q

