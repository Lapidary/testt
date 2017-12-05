class TestController < ApplicationController 
    def hello
        @word = "onetime"
        puts @word
    end
end 