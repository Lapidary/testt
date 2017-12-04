class TestController < ApplicationController 
    def hello
        @word = "one"
        puts @word
    end
end 