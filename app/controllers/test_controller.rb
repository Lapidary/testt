class TestController < ApplicationController 
    def hello
        @word = "helloihoijoijo"
        puts @word
    end
end 