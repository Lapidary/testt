class TestController < ApplicationController 
    def hello
        @word = "test"
        puts @word
    end
end 