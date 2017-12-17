class TestController < ApplicationController 
    def hello
        @word = "f"
        puts @word
    end
end 