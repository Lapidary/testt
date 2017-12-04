class TestController < ApplicationController 
    def hello
        @word = "helloihoijo"
        puts @word
    end
end 