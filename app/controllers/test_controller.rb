class TestController < ApplicationController 
    def hello
        @word = "tessst1"
        puts @word
    end
end 