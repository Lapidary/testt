class TestController < ApplicationController 
    def hello
        @word = "helloiijo"
        puts @word
    end
end 