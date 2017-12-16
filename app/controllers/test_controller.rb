class TestController < ApplicationController 
    def hello
        @word = "test1"
        puts @word
    end
end 