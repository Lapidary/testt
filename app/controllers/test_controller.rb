class TestController < ApplicationController 
    def hello
        @word = "fuck"
        puts @word
    end
end 