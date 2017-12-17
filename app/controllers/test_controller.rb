class TestController < ApplicationController 
    def hello
        @word = "a"
        puts @word
    end
end 