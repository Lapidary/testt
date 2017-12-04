class TestController < ApplicationController 
    def hello
        @word = "hello"
        puts @word
    end
end 