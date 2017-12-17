class TestController < ApplicationController 
    def hello
        @word = "t3est1"
        puts @word
    end
end 