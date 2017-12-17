class TestController < ApplicationController 
    def hello
        @word = "sssa"
        puts @word
    end
end 